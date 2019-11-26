build:
	docker build . -t rigclient
	docker build . -t asdlfkj31h/rigclient:0.1

run:
	docker run --rm -it rigclient


push:
	docker push asdlfkj31h/rigclient:0.1
