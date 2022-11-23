.PHONY: build

build: hello-pony

hello-pony: main.pony
	ponyc
