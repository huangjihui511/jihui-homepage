bd:
	docker build -t jihui-homepage .
rd:
	docker run --name jihui-homepage -d -p 8080:80 jihui-homepage
clean:
	docker rm jihui-homepage
