trait Update {
    fn update(&mut self);
}
#[derive(Debug)]
struct A {
    i: i32,
}
impl Update for A {
    fn update(&mut self) {
        self.i += 1;
        dbg!(self);
    }
}
#[derive(Debug)]
struct B {
    i: i32,
}
impl Update for B {
    fn update(&mut self) {
        self.i += 2;
        dbg!(self);
    }
}

enum Com {
    Update(Box<dyn Update>),
    Text(String),
}

fn main() {
    let mut a = A { i: 0 };
    let mut b = B { i: 0 };
    Update::update(&mut a);
    Update::update(&mut b);
    let mut arr: Vec<Box<dyn Update>> = vec![];
    arr.push(Box::new(a));
    arr.push(Box::new(b));
    let mut arr2: Vec<&mut Box<dyn Update>> = vec![];
    for i in arr.iter_mut() {
        arr2.push(i);
    }
    for i in arr2 {
        i.update();
    }
}
