.PHONY: build clean

build: dist/hello-pony

clean:
	rm -rf dist

dist/hello-pony: main.pony
	ponyc --output dist
