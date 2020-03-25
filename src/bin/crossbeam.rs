#![allow(unused_imports)]
use crossbeam_channel::unbounded;
use std::{thread, time};

fn main() {
    // Create a channel of unbounded capacity.
    let (s, r) = unbounded();
    let s2 = s.clone();
    let j = thread::spawn(move || {
        // Send a message into the channel.
        s.send("Hello, world!").unwrap();
    });
    j.join().unwrap();
    let j = thread::spawn(move || {
        // Send a message into the channel.
        s2.send("Hello, world!2").unwrap();
    });

    j.join().unwrap();
    let j = thread::spawn(move || {
        assert_eq!(r.recv(), Ok("Hello, world!"));
        assert_eq!(r.recv(), Ok("Hello, world!2"));
    });
    j.join().unwrap();
}
