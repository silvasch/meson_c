set positional-arguments

default: run

build:
	cd build && meson compile

run: build
	./build/notic "$@"

setup:
	meson setup build

clean:
	rm -rf build
