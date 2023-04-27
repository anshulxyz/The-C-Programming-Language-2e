// Exercise 1-4. Write a program to print the corresponding
// Celsius to Fahrenheit table.

#include <stdio.h>

int main()
{
	for(float celsius = 0.0; celsius <= 100.0; celsius += 10.0) {
		printf("%2.0f\t%3.0f\n", celsius, ((9.0 / 5.0) * celsius) + 32);
	}
	
	return 0;
}