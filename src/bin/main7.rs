use std::cell::Cell;

// use core::ptr::{Unique};

#[derive(Debug)]
struct A(i32);

fn main() {
    unsafe {
        let mut a = A(1);
        let b = &mut a;
        // let x = std::mem::transmute::<&A, *mut A>(b);
        let  z = Cell::from_mut(b);
        // let z = Unique::new_unchecked(x);
        // z.get_mut().0 = 123;
        // let r_a = std::ptr::read_unaligned(x);
        dbg!( &a);
    //    z.get_mut().0 = 445456;
        dbg!( &a);
    }
}
