use std::thread;
use std::sync::{Arc, mpsc, Mutex};
use std::thread::sleep;
use hello_rust::test::ThreadPool;

fn main() {
	let pool = ThreadPool::new(4);
	let (s, receiver) = mpsc::channel::<String>();
//	let s = Arc::new(Mutex::new(s));
	let sender = s.clone();
	let len = 10;
	let vec = Arc::new(Mutex::new(vec![0; len]));

	for i in 0..len {
		let sender = s.clone();
		let mut c_v = Arc::clone(&vec);

		pool.execute(move || {
			sleep(std::time::Duration::from_secs(1));
			let mut m = c_v.lock().unwrap();
			m[i] = 1;
			sender.send(i.to_string());
		});
	}

//	for i in 0..len {
//		let res = receiver.recv().unwrap();
//		println!("{:?}", res);
//	}
	pool.wait();
	println!("{:?}", vec);
}