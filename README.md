# Uninett Bootstrap 4 theme

This is the graphical profile for Uninett.

## Usage

Just use the files from the `dist/` directory.

Note: Due to licensing issues, fonts are not included in this repository,
but are instead included as a git submodule.  Fonts are therefore also
excluded from the dist directory, you'll have to add them yourself.

	git submodule init
	git submodule update
	cp -a uninett-webfont/fonts dist/

Or simply

	make fonts


## Building

Yarn is required.

For easy installation (requires make)

	make

Manual installation

	yarn
	yarn build
