.PHONY: all
all: build run clean

.PHONY: build
build:
	cc ./$(exercise)/*.c

.PHONY: run
run:
	./a.out

.PHONY: clean
clean:
	rm a.out