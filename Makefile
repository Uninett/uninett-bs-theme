dist: submodule scss/uninett.scss
	yarn
	yarn build
	yarn dist
	mkdir -p dist/fonts/
	rm dist/fonts/*.eot dist/fonts/*.svg dist/fonts/*.ttf dist/fonts/*.woff
	cd dist/fonts/ && ln -s ../../uninett-webfont/fonts/*.eot ../../uninett-webfont/fonts/*.svg ../../uninett-webfont/fonts/*.ttf ../../uninett-webfont/fonts/*.woff ./

submodule:
	git submodule init
	git submodule update

clean:
	rm -rf build dist node_modules yarn-error.log

.PHONY: submodule clean
