all: format build run clean

format:
	clang-format --style=file -i ./$(exercise)/* 

build:
	cc ./$(exercise)/*

run:
	./a.out

clean:
	rm a.out