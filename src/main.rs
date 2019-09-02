#![allow(unused)]
fn main() {
    println!("{:?}",0.1+0.2);
    assert_eq!(["hello", "world"].join(" "), "hello world");
    assert_eq!([[1, 2], [3, 4]].join(&0), [1, 2, 0, 3, 4]);
}