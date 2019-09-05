use std::marker::PhantomPinned;
use std::pin::Pin;
use std::ptr::NonNull;

struct Person {
    name: String,
}

struct Class {
    persons: [Person; 2],
    curr: NonNull<Person>,
    _pin: PhantomPinned,
}

fn main() {
    let mut a = Person {
        name: "a".to_string(),
    };
    let mut b = Person {
        name: "b".to_string(),
    };
    let class = Class {
        curr: NonNull::dangling(),
        persons: [a, b],
        _pin: PhantomPinned,
    };
    let mut boxed = Box::pin(class);
    let curr_ref = NonNull::from(&boxed.persons[0]);
    unsafe {
        let mut_ref: Pin<&mut Class> = Pin::as_mut(&mut boxed);
        Pin::get_unchecked_mut(mut_ref).curr = curr_ref;
    }
    unsafe {
        (*boxed.curr.as_ptr()).name = "123123".to_string();
        // dbg!(boxed.curr.as_ref().name);
        println!("{:?}", boxed.curr.as_ref().name);
    }
    println!("pin.");

    let mut c = Person {
        name: "c".to_string(),
    };
    let ptr_c = &mut c as *mut Person;
    unsafe {
        (*ptr_c).name = "123123".to_string();
        println!("{:?}", (*ptr_c).name);
    }
}
