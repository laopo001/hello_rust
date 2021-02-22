#![allow(unused)]
use std::rc::Rc;
use std::{
    cell::{Cell, RefCell, UnsafeCell},
    collections::HashMap,
};
// use core::ptr::{Unique};

#[derive(Debug)]
struct A(i32);
impl A {
    fn get_box(&self) -> Box<Self> {
        unsafe {
            return Box::from_raw(self as *const A as *mut A);
        }
    }
}
use std::alloc::{dealloc, Layout};

fn test() -> *mut A {
    unsafe {
        let mut a = A(1);
        println!("{:p}", &a);
        let ptr = &mut a;
        let ptr = std::alloc::alloc(std::alloc::Layout::new::<A>()) as *mut A;
        // *ptr = a;
        let mut b = Box::new(a);

        let ptr = b.as_mut();

        println!("{:p}", ptr);
        println!("{:p}", &ptr);
        return ptr;
    }
}

fn main() {
    unsafe {
        let a = A(1);
        let mut box_a = a.get_box();
        let mut box_b = a.get_box();

        dbg!(&box_a, &box_b);
        box_a.0 = 9;
        dbg!(&box_a, &box_b);

        let a = test();
        println!("{:p}", a);
        println!("{:p}", &a);
        let z_a = std::mem::transmute::<*mut A, &mut A>(a);
        z_a.0 = 9;
        dbg!(z_a.0);
        dbg!(z_a);
        //////////
        let mut a: Rc<RefCell<A>> = Rc::new(RefCell::new(A(1)));
        let mut map = HashMap::new();
        map.insert("k".to_string(), (a));
        let x = map.get_mut("k").unwrap();
        x.borrow_mut().0 = 1;
        let mut b = A(1);
        println!("{:p}", &mut b);
        let mut box_b = Box::new(b);
        // println!("{:p}", &box_b);
        // let mut ref_box_b = &mut box_b;
        // println!("{:p}", ref_box_b);
        let x = box_b.as_mut();
        println!("{:p}", x);
        x.0 = 123123;
        // let c = std::ptr::read(x);
        // println!("{:p}", &c);

        // println!("{:p}", ref_box_b.as_mut());
        // dbg!(ref_box_b as u8);

        // let ptr = Box::into_raw(std::ptr::read(ref_box_b));
        // std::ptr::drop_in_place(ref_box_b);
        // dealloc(ref_box_b as *mut u8, Layout::new::<A>());
        // (*ptr).0 = 11;
        // let ptr = std::alloc::alloc(std::alloc::Layout::new::<A>()) as *mut A;
        // // In general .write is required to avoid attempting to destruct
        // // the (uninitialized) previous contents of `ptr`, though for this
        // // simple example `*ptr = 5` would have worked as well.
        // ptr.write(std::ptr::read(x));
        let ptr = x as *mut A;
        println!("{:p},{},{:p}", ptr, ptr as u16, &ptr);

        // drop(box_b);
    }
}
