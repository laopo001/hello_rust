use std::marker::PhantomPinned;
use std::pin::Pin;
use std::ptr::NonNull;

#[derive(Debug)]
struct Person {
    name: String,
}
impl Drop for Person {
    fn drop(&mut self) {
        println!("Dropping  Person`{}`!", self.name);
    }
}

#[derive(Debug)]
struct Class {
    persons: Vec<Person>,
    curr: NonNull<Person>,
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
        persons: vec![a, b],
    };
    let mut boxed = Box::pin(class);
    let curr_ref = NonNull::from(&boxed.persons[0]);
    unsafe {
        let mut_ref: Pin<&mut Class> = boxed.as_mut();
        Pin::get_unchecked_mut(mut_ref).curr = curr_ref;
    }
    unsafe {
        (*boxed.curr.as_ptr()).name = "123".to_string();
        // (boxed.as_mut().get_mut().curr.as_mut()).name = "1234".to_string();
        println!("{:?}", boxed.as_mut().curr.as_ref());
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
        println!("{:?}", boxed);
    }

    let d = Person {
        name: "d".to_string(),
    };
    let mut pin_box_d = Box::pin(d);
    drop(pin_box_d);

    let e = Person {
        name: "e".to_string(),
    };
    drop(e);

    println!("==========================");
}
