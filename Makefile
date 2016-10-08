REVISION=`git rev-parse HEAD`

image:
	docker build --no-cache --tag kong-application:$(REVISION) .

dev-image:
	docker build --tag kong-application:$(REVISION) .
