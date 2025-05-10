.PHONY: serve
serve:
	hugo server -D

.PHONY: build
build:
	rm -rf public
	hugo
