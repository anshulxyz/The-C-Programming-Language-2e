// Exercise 1-8. Write a program to count blanks, tabs, and newlines.
#include <stdio.h>

int main() {
	int count = 0;
	int ch;
	while ((ch = getchar()) != EOF) {
		if (ch == '\t' || ch == '\n' || ch == ' ') {
			++count;
		}
	}
	printf("%d\n", count);
	return 0;
}
