struct A {
    name: i32,
    age: i64,
    a: i64,
}

fn main() {
    dbg!(std::mem::size_of::<A>());
    dbg!(std::mem::size_of::<Box<A>>());
    dbg!(std::mem::size_of::<std::rc::Rc<A>>());
    dbg!(std::mem::size_of::<std::cell::RefCell<A>>());
    dbg!(std::mem::size_of::<std::rc::Rc<std::cell::RefCell<A>>>());
    dbg!(std::mem::size_of::<std::cell::Cell<A>>());
    dbg!(std::mem::size_of::<std::cell::UnsafeCell<A>>());
    dbg!(std::mem::size_of::<std::ptr::NonNull<A>>());
}
