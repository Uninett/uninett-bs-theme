build: submodule
	yarn
	yarn build
	yarn dist

submodule:
	git submodule init
	git submodule update

fonts: submodule
	cp -va uninett-webfont/fonts dist/

clean:
	rm -rf dist node_modules yarn-error.log

.PHONY: build fonts submodule
