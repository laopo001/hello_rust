#[derive(Debug, Copy, Clone)]
struct A {
    name: i32,
}
#[derive(Debug)]
struct B {
    a: A,
}

fn run(mut a: Box<A>) {
    a.name = 123;
    dbg!(a.name);
}

fn main() {
    let a = Box::new(A { name: 0 });

    run(a.clone());

    dbg!(a.name);
}
