use std::pin::Pin;

struct Person {
    name: String,
}

struct Class {
    Persons: [Person; 2],
    curr: Person,
}

fn main() {
    let a = Person {
        name: "a".to_string(),
    };
    let b = Person {
        name: "b".to_string(),
    };
    println!("pin.");
}
