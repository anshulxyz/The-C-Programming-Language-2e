CFLAGS = -Wall

.PHONY: all
all: build run clean

.PHONY: build
build:
	@read -p "Enter Exercise Name:" dir; \
	cc ./$$dir/*.c \

.PHONY: run
run:
	./a.out

.PHONY: clean
clean:
	rm a.out