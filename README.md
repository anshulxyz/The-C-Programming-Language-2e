My Solutions for the exercises in "The C Programming Language. 2nd Edition by Brian Kernighan and Dennis Ritchie"


I am using `clang` as the compiler. I am folowiing the default C standard that
`clang` uses, i.e. **gnu17** (ISO C 2017 with GNU extensions)

To use the make to execute exercises

```
$ make exercise=1_1
cc ./1_1/*.c
./a.out
Hello, world
rm a.out
```

I use `clang-format` as the formatter. Refer the `Makefile` for more details on how I use it.