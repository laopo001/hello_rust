#![allow(unused)]
use std::sync::{mpsc, Arc, Mutex};
use std::{thread, time};

fn main() {
    let mut i = 0;
    let j: Arc<Mutex<i32>> = Arc::new(Mutex::new(0));
    println!("-------------");
    thread::sleep(time::Duration::from_secs(3));
    {
        let k = j.clone();
        let child = thread::spawn(move || {
            i += 1;
            let mut data = k.lock().unwrap();
            *data += 1;
            println!("{},{}", i, data);
            thread::sleep(time::Duration::from_secs(3));
        });
        child.join();
    }
    let mut data = j.lock().unwrap();
    println!("{},{}", i, data);
}
