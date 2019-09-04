use std::pin::Pin;

struct Person<'a> {
    name: String,
    this: Option<Pin<&'a Person<'a>>>,
}

fn main() {
    let mut a = Person {
        name: "123".to_string(),
        this: None,
    };
    println!("pin.");
}
