use std::thread;
use std::sync::{Arc, mpsc, Mutex};
use std::thread::sleep;
//use hello_rust::ThreadPool;

fn main() {
	let (tx, rx) = mpsc::channel();
	let (ty, ry) = mpsc::channel::<String>();
	thread::spawn(move ||{
		let val =  "hi".to_string();
		tx.send(val).unwrap();
		loop {
			let received = ry.recv().unwrap();
			println!("Got2  --: {}", received);
//			break;
		}
	});
	let received = rx.recv().unwrap();
	println!("Got: {}", received);
	sleep(std::time::Duration::from_secs(2));
	ty.send("123".to_string()).unwrap();
	sleep(std::time::Duration::from_secs(2));
	ty.send("123".to_string()).unwrap();
	loop {}
}