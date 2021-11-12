.PHONY: build

build:
	mkdir -p build
	cd build && cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 ..
	make -C build

clean:
	rm -rf build