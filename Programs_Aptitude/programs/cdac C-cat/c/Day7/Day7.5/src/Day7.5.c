/*
 ============================================================================
 Name        : 5.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void)
{
	//const int num = 100; //cont variable can be modified using pointer

	int num =100;

	int *ptr = &num;

	printf("\n num=%d",num);
	printf("\n *ptr=%d",*ptr);


	*ptr = *ptr + 100;

	printf("\n num=%d",num);
	printf("\n *ptr=%d",*ptr);


	*ptr=0;
	printf("\n num=%d",num);
	printf("\n *ptr=%d",*ptr);




	return 0;
}
