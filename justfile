set positional-arguments

default: run

build:
	cd build && meson compile

run: build
	./build/hello "$@"

setup:
	meson setup build --reconfigure

clean:
	rm -rf build
