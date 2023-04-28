.PHONY: all
all: format build run clean

.PHONY: format
format:
	clang-format --style=file -i ./$(exercise)/* 

.PHONY: build
build:
	cc ./$(exercise)/*

.PHONY: run
run:
	./a.out

.PHONY: clean
clean:
	rm a.out