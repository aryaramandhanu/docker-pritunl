IMAGE_NAME=aryaramandhanu/vpnserver-with-pritunl

all:
	docker build -t $(IMAGE_NAME) .

clean:
	docker rmi $(IMAGE_NAME) || true
