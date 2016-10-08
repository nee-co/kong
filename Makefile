REVISION=`git rev-parse HEAD`

.PHONY: image dev-image

image:
	docker build --no-cache --tag kong-application --build-arg REVISION=$(REVISION) .

dev-image:
	docker build --tag kong-application --build-arg REVISION=$(REVISION) .
