// use core::ptr::{Unique};

#[derive(Debug)]
struct A(i32);

fn main() {
    unsafe {
        let mut a = A(1);
        let b = &mut a;
        let x = std::mem::transmute::<&A, *mut A>(b);
        let z = Box::from_raw(x);
        // let z = Unique::new_unchecked(x);
        (*x).0 = 123;
        let r_a = std::ptr::read_unaligned(x);
        dbg!(&r_a, &z);
        (*x).0 = 445456;
        dbg!(&r_a, &z);
    }
}
