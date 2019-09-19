use std::thread;
use std::sync::{Arc, mpsc, Mutex};

fn main() {
    let mut i = 0;
    let j: Arc<Mutex<i32>> = Arc::new(Mutex::new(0));
    {
        let k = j.clone();
        let child = thread::spawn(move || {
            i += 1;
            let mut data = k.lock().unwrap();
            *data += 1;
            println!("{},{}", i, data);
        });
        child.join();
    }
    let mut data = j.lock().unwrap();
    println!("{},{}", i, data);
}