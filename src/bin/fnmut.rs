#![allow(unused)]

#[derive(Debug)]
struct S {
    i: i32,
}
impl S {
    fn render<'a>(&'a mut self, v: i32) -> Box<dyn FnMut() + 'a> {
        Box::new(move || {
            self.i = v;
        })
    }
}

fn main() {
    // let mut x = 5;
    // {
    //     let mut square_x = || x *= x;
    //     square_x();
    // }
    // assert_eq!(x, 25);
    let mut s = S { i: 32 };
    dbg!(&s);
    {
        let mut r = s.render(123);
        r();
    }
    dbg!(&s);
    {
        let mut r = s.render(979);
        r();
    }
    dbg!(&s);
}
