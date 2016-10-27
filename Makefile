REVISION=`git rev-parse HEAD`

.PHONY: image

image:
	docker build --tag kong-application --build-arg REVISION=$(REVISION) .
