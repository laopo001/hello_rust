extern crate tokio;
extern crate futures;

use tokio::io;
use tokio::net::TcpListener;
use tokio::prelude::*;
use tokio::timer::Delay;
use std::time::{Duration, Instant};

fn main() {
	let addr = "127.0.0.1:6142".parse().unwrap();
	let listener = TcpListener::bind(&addr).unwrap();

	// Here we convert the `TcpListener` to a stream of incoming connections
	// with the `incoming` method. We then define how to process each element in
	// the stream with the `for_each` combinator method
	let server = listener
		.incoming()
		.map_err(|e| println!("failed to accept socket; error = {:?}", e))
		.for_each(|socket| {


			let when = Instant::now() + Duration::from_millis(10000);
			let task = Delay::new(when)
				.and_then(|_| {
					println!("Hello world!");
					// split the socket stream into readable and writable parts
					let (reader, writer) = socket.split();
					// copy bytes from the reader into the writer
					let amount = io::copy(reader, writer);
					let msg = amount.then(|result| {
						match result {
							Ok((amount, _, _)) => println!("wrote {} bytes", amount),
							Err(e) => println!("error: {}", e),
						}
						Ok(())
					});
					tokio::spawn(msg);
					Ok(12)
				})
				.and_then(|r| {
					println!("Hello {}",r);
					Ok(())
				})
				.map_err(|e| panic!("delay errored; err={:?}", e));
			tokio::spawn(task)
		});

	println!("server running on localhost:6142");

	tokio::run(server);
}