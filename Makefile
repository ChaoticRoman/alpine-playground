IMAGE_NAME = alpine-openssl

build:
	docker build -t $(IMAGE_NAME) .

run: build
	docker run -it $(IMAGE_NAME) sh
