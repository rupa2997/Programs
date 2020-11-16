/*
 ============================================================================
 Name        : 7.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

void display(void);
int main(void)
{

	printf("\nInside main");
	display();
	printf("\nAfter display");

	return 0;
}
void display(void)
{

	printf("\nDisplay 1");
	return;

	printf("\nDisplay 2");
	printf("Display 3");


}
