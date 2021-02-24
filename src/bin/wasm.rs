#![allow(unused)]
//   (func $_ZN4wasm7abcdefg17he5303efcc2bc735bE (type $t0)
//     (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32)
//     get_global $g0 ;; 把 $g0 push进堆栈   [$g0]
//     set_local $l0  ;; 把 $g0 从堆栈中拿出来 并且赋值 $l0   []
//     i32.const 16  ;; 把 16 push进堆栈   [16]
//     set_local $l1  ;; 把 16 从堆栈中拿出来 并且赋值 $l1 []  $sl1 = 16
//     get_local $l0  ;; 把 $l0 push进堆栈   [$l0]
//     get_local $l1  ;; 把 $l1 push进堆栈   [$l1]
//     i32.sub   ;; 把 $l0 和 $l1 都从堆栈中拿出来 执行减法 [], 并把结果推进堆栈 ($l0 - $l1) []
//     set_local $l2  ;; 把 ($l0 - $l1) 从堆栈中拿出来 并且赋值 $l2   []
//     i32.const 123  ;; 把 123 push进堆栈   [123]
//     set_local $l3  ;; 把 $l3 从堆栈中拿出来 并且赋值 $l3   []  $l3 = 123
//     get_local $l2  ;; 把 $l2 push进堆栈   [$l2]
//     get_local $l3  ;; 把 $l3 push进堆栈   [$l2,$l3]
//     i32.store offset=12  ;; 把 存入 $l2 为地址 偏移 12 位 存入 $l3   []
//     return)

fn abcdefg() {
    let a = 123;
}

fn abcdefg_test2() -> i32 {
    let a = 123;
    if a == 0 {
        return 987;
    } else {
        return 321;
    }
}

fn abcdefg_test3() -> A {
    let a = A { name: 123, age: 19 };
    return a;
}

#[derive(Debug)]
struct A {
    name: i32,
    age: i32,
}

fn main() {
    abcdefg();
    abcdefg_test2();
    let a = abcdefg_test3();
    println!("============{:?}=============", a.name);
}
