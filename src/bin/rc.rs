use std::cell::RefCell;
use std::rc::Rc;
fn main() {
    let a = Rc::new(RefCell::new(1));
    let b = *a.borrow_mut() + 1;
    *a.borrow_mut() = b;
    dbg!(*a.borrow_mut());
}