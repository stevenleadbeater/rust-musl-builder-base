build:
	docker build . -t ledsys/rust-musl-builder:0.0.1
push:
	docker push ledsys/rust-musl-builder:0.0.1