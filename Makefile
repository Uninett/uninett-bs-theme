dist: submodule scss/uninett.scss
	yarn
	yarn build
	yarn dist
	cp -va uninett-webfont/fonts dist/

submodule:
	git submodule init
	git submodule update

clean:
	rm -rf build dist node_modules yarn-error.log

.PHONY: submodule clean
