#![allow(unused)]
struct A(i32);

impl Drop for A {
    fn drop(&mut self) {
        println!("Dropping!");
    }
}

fn test(a: A) {}

fn main() {
    let mut a = A(1);
    let ptr_a = &mut a as &mut A as *mut A;
    test(a);
    unsafe {
        (*ptr_a).0 = 2;
        dbg!("123", (*ptr_a).0);
    }
}
