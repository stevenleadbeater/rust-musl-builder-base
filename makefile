build:
	docker build . -t albeego/rust-musl-builder:0.0.1
push:
	docker push albeego/rust-musl-builder:0.0.1