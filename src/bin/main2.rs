#![feature(async_await, futures_api)]

use futures::{
	compat::{AsyncWrite01CompatExt, Future01CompatExt, Stream01CompatExt},
	future::{FutureExt, TryFutureExt},
	io::AsyncWriteExt,
	stream::StreamExt,
};
use pin_utils::pin_mut;
use std::error::Error;

fn main() {
	let future03 = async {
		let url = "http://httpbin.org/ip".parse()?;

		let client = hyper::Client::new();
		let res = (client.get(url).compat()).await?;
		println!("{}", res.status());

		let mut body = res.into_body().compat();
		//		pin_mut!(body);

		let mut stdout = tokio::io::stdout().compat();
		while let Some(Ok(chunk)) = body.next().await {
			stdout.write_all(&chunk).await?;
		}

		Ok(())
	};

	tokio::run(
		future03
			.map_err(|e: Box<dyn Error>| panic!("{}", e))
			.boxed()
			.compat(),
	)
}
