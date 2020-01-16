use async_std::prelude::*;
use async_std::{fs::File, task};
use std::io::Read;

fn read_file(path: &str) -> std::io::Result<String> {
    let mut file = std::fs::File::open(path)?;
    let mut buffer = String::new();
    file.read_to_string(&mut buffer)?;
    Ok(buffer)
}

async fn async_read_file(path: &str) -> async_std::io::Result<String> {
    let mut file = File::open(path).await?;
    let mut buffer = String::new();
    file.read_to_string(&mut buffer).await?;
    Ok(buffer)
}

fn main() {
    let time = std::time::SystemTime::now()
        .duration_since(std::time::UNIX_EPOCH)
        .unwrap()
        .as_millis();
    let size = 1000_usize;
    // println!("{:?}", read_file("1.txt").unwrap());
    for _ in 0..size {
        read_file("1.txt").unwrap();
    }
    let time2 = std::time::SystemTime::now()
        .duration_since(std::time::UNIX_EPOCH)
        .unwrap()
        .as_millis();
    println!("{:?}", time2 - time);
    task::block_on(async {
        // println!("{:?}", async_read_file("1.txt").await.unwrap());
        for _ in 0..size {
            async_read_file("1.txt").await.unwrap();
        }
    });
    let time3 = std::time::SystemTime::now()
        .duration_since(std::time::UNIX_EPOCH)
        .unwrap()
        .as_millis();
    println!("{:?}", time3 - time2);
}
