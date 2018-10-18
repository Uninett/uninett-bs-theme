build: submodule
	yarn
	yarn build

submodule:
	git submodule init
	git submodule update

clean:
	rm -rf dist node_modules yarn-error.log

.PHONY: submodule
