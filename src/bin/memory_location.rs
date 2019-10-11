fn main() {
    let mut c = vec![1];
    let e = &mut c as *mut Vec<i32>;
    let d = c;
    unsafe {
//        println!("{:?}", c);
        println!("{:p},{:?}", e, *e);
        println!("{:p},{:?}", &d, d);
        println!("{:p}", &d[0]);
        (*e)[0] = 3;
        (*e).push(2);
        println!("{:p},{:?}", e, *e);
        println!("{:p},{:?}", &d, d);
        println!("{:p}", &d[0]);
        println!("==========================");
    }
}