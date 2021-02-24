#[derive(Debug)]
struct T {
    id: i32,
}

#[derive(Debug)]
struct F {
    t: T,
    name: i32,
}

fn main() {
    let mut c = F { t: T { id: 1 }, name: 2 };
    let e = &mut c as *mut F;
    let d = c;
    unsafe {
//        println!("{:?}", c);
        println!("{:p},{:?}", &d, d);
        println!("{:p}", &d.t.id);
        println!("{:p}", &d.name);
        (*e).t.id = 3;
        (*e).name = 4;
        println!("{:p},{:?}", e, *e);
        println!("{:p},{:?}", &d, d);
        println!("{:p}", &(*e).t.id);
        println!("{:p}", &(*e).name);
        println!("==========================");
    }
}