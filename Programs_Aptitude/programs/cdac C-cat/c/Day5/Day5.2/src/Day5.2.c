/*
 ============================================================================
 Name        : 2.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

void display(void); // function declaration


int main(void) {

	display(); // function invocation / function call
	display();


	printf("\nInside Main");


	display();
	display();

	return 0;
}

void display(void) // function defination
{
	printf("\nHello world");
}






