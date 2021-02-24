use async_std::task;
use std::time::Duration;

async fn print_dur() -> i32 {
    println!("{:?}", "print_dur");
    return 111;
}
fn main() {
    task::block_on(async {
        task::sleep(Duration::from_millis(1000)).await;
        let task1 = print_dur().await;
        println!("{:?}", task1);
    });
}
