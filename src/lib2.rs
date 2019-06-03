use std::sync::{mpsc, Arc, Mutex};
use std::thread;
use std::cell::RefCell;

pub struct ThreadPool {
	#[allow(dead_code)]
	workers: Vec<Worker>,
	sender: mpsc::Sender<Message>,
	receiver: mpsc::Receiver<()>,
	size: RefCell<usize>,
}

impl ThreadPool {
	pub fn new(size: usize) -> ThreadPool {
		assert!(size > 0);
		let (sender, receiver) = mpsc::channel();
		let receiver = Arc::new(Mutex::new(receiver));
		let (sender2, receiver2) = mpsc::channel::<()>();
		let sender2 = Arc::new(Mutex::new(sender2));
		let mut workers = Vec::with_capacity(size);
		for id in 0..size {
			workers.push(Worker::new(id, Arc::clone(&receiver), Arc::clone(&sender2)));
		}
		ThreadPool { workers, sender, size: RefCell::new(0), receiver: receiver2 }
	}
	pub fn execute<F>(&self, f: F)
		where
			F: FnOnce() + Send + 'static,
	{
		let job = Box::new(f);
		self.sender.send(Message::NewJob(job)).unwrap();
		*self.size.borrow_mut() += 1;
	}
	pub fn wait(&self) {
		let s = *self.size.borrow();
		for i in 0..s {
			self.receiver.recv().unwrap();
		}
	}
}

trait FnBox {
	fn call_box(self: Box<Self>);
}

impl<F: FnOnce()> FnBox for F {
	fn call_box(self: Box<F>) {
		(*self)()
	}
}

type Job = Box<FnBox + Send + 'static>;

struct Worker {
	id: usize,
	thread: Option<thread::JoinHandle<()>>,
}

impl Worker {
	fn new(id: usize, receiver: Arc<Mutex<mpsc::Receiver<Message>>>, sender: Arc<Mutex<mpsc::Sender<()>>>) -> Worker {
		let thread = thread::spawn(move || loop {
			let message = receiver.lock().unwrap().recv().unwrap();
			match message {
				Message::NewJob(job) => {
					println!("Worker {} got a job; executing.", id);
					job.call_box();
					sender.lock().unwrap().send(());
				}
				Message::Terminate => {
					println!("Worker {} was told to terminate.", id);
					break;
				}
			}
		});
		Worker {
			id,
			thread: Some(thread),
		}
	}
}

impl Drop for ThreadPool {
	fn drop(&mut self) {
		println!("Sending terminate message to all workers");
		for _ in &mut self.workers {
			self.sender.send(Message::Terminate).unwrap();
		}

		for worker in &mut self.workers {
			println!("Shutting down worker {}", worker.id);
			if let Some(thread) = worker.thread.take() {
				thread.join().unwrap();
			}
		}
	}
}

enum Message {
	NewJob(Job),
	Terminate,
}
