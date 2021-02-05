#![allow(unused)]
use std::rc::Rc;
use std::{
    cell::{Cell, RefCell},
    collections::HashMap,
};
// use core::ptr::{Unique};

#[derive(Debug)]
struct A(i32);

fn main() {
    unsafe {
        let mut a: Rc<RefCell<A>> = Rc::new(RefCell::new(A(1)));
        let mut map = HashMap::new();
        map.insert("k".to_string(), (a));
        let x = map.get_mut("k").unwrap();
        x.borrow_mut().0 = 1;
        let mut b = A(1);
        let mut box_b = Box::new(b);
        // let mut ptr = box_b.
        // b.0 = 9;
        box_b.0 = 9;
        dbg!(box_b);
    }
}
