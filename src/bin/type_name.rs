#![feature(core_intrinsics)]
#![allow(unused)]
fn type_name<T>(_: T) -> String {
    unsafe { 
        std::intrinsics::type_name::<T>().to_string() 
    }
}
fn main() {}