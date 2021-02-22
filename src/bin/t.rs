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
impl Drop for A {
    fn drop(&mut self) {
        dbg!("drop A");
        self.i = -999;
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
impl Drop for B {
    fn drop(&mut self) {
        dbg!("drop B");
        self.i = -222;
        dbg!(self);
    }
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
    ///////////
    dbg!("//////////////");
    unsafe {
        let mut a = A { i: 0 };
        let mut b = B { i: 0 };
        Update::update(&mut a);
        Update::update(&mut b);
        let mut arr: Vec<std::ptr::NonNull<dyn Update>> = vec![];
        arr.push(std::ptr::NonNull::new_unchecked(&mut a));
        arr.push(std::ptr::NonNull::new_unchecked(&mut b));
        let mut arr2: Vec<&mut std::ptr::NonNull<dyn Update>> = vec![];
        for i in arr.iter_mut() {
            arr2.push(i);
        }

        
            // let z = Box::new(a);
            // let z = Box::new(b);
            drop(a);
   
       
    
        for i in arr2 {
            i.as_mut().update();
        }
        // dbg!(a,b);
    }

}
