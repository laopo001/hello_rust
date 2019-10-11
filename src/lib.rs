use std::sync::{Arc, mpsc, Mutex};

trait FnBox {
	fn call_box(self: Box<Self>);
}

impl<F: FnOnce()> FnBox for F {
	fn call_box(self: Box<F>) {
		(*self)()
	}
}

type Task = Box<FnBox + Send + 'static>;

enum Message {
	NewJob(Task),
	Terminate,
}


pub struct ThreadPool {
	size: usize,
	workers: Vec<Worker>,
}

impl ThreadPool {
	pub fn new(size: usize) -> Self {
		let mut workers: Vec<Worker> = Vec::new();
		let (sender, receiver) = mpsc::channel::<Message>();
		let receiver = Arc::new(Mutex::new(receiver));
		for i in 0..size {
			workers.push(Worker::new(i, receiver.clone()));
		}
		ThreadPool {
			size,
			workers,
		}
	}
}

struct Worker {
	id: usize,
}

impl Worker {
	fn new(id: usize, receiver: Arc<Mutex<mpsc::Receiver<Message>>>) -> Self {
		Worker { id }
	}
}

pub mod lib2;

pub use lib2 as test;