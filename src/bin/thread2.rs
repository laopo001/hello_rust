use std::sync::{mpsc, Arc, Mutex};
use std::{thread, time};

trait FnBox {
    fn call_box(self: Box<Self>);
}

impl<F: FnOnce()> FnBox for F {
    fn call_box(self: Box<F>) {
        (*self)()
    }
}

fn main() {
    let v = vec![1, 2, 3];
    let v_a: Arc<Mutex<Vec<i32>>> = Arc::new(Mutex::new(v));
    let mut q: Vec<i32> = vec![1, 2];
    let a = move || {
        q.push(3);
        println!("{:?}", q);
    };
    let box_a = Box::new(a);
    let mut arr: Vec<thread::JoinHandle<()>> = Vec::new();
    {
        let k = v_a.clone();
        let child = thread::spawn(move || {
            box_a.call_box();
            let mut data = k.lock().unwrap();
            data.push(4);
            println!("{:?}", data);
        });
        arr.push(child);
    }
    {
        let k = v_a.clone();
        let child = thread::spawn(move || {
            let mut data = k.lock().unwrap();
            data.push(5);
            println!("{:?}", data);
        });
        arr.push(child);
    }
    for i in arr {
        i.join();
    }
    // let handle = thread::spawn(move || {
    //     println!("Here's a vector: {:?}", v);
    // });
    // handle.join().unwrap();
}
