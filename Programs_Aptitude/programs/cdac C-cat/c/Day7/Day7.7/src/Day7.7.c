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

int main(void) {

	int num =100;
	int *ptr=&num;

	printf("\n *ptr=%d",*ptr);

	//*ptr++; //garbage
	//*(ptr++);

	//*++ptr;
	//*(++ptr)

	//++*ptr;
	// ++(*ptr)
	printf("\n *ptr=%d",*ptr);

	return 0;
}
