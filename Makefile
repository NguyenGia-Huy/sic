all: build run clean
build:
	g++ test.cpp -o test
run: 
	./test
clean:
	rm -f test