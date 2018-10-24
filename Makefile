build: submodule
	yarn
	yarn build
	yarn dist

submodule:
	git submodule init
	git submodule update

clean:
	rm -rf dist node_modules yarn-error.log

.PHONY: submodule
