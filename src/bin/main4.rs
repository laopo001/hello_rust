use std::thread;
use std::sync::{Arc, mpsc, Mutex};
use std::thread::sleep;
use hello_rust::test::ThreadPool;


fn main() {
	let pool = ThreadPool::new(4);
	let (s, receiver) = mpsc::channel();
	let sender = Arc::new(Mutex::new(sender));
//	let sender = s.clone();
	pool.execute(move || {
		sleep(std::time::Duration::from_secs(2));
		sender.lock().unwrap().send("123".to_string());
	});
	let sender = s.clone();
	pool.execute(move || {
		sleep(std::time::Duration::from_secs(2));
		sender.lock().unwrap().send("123567567".to_string());
	});

	loop {
		let res = receiver.recv().unwrap();
		println!("{:?}", res);
	}
}