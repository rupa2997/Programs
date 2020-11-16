/*
 ============================================================================
 Name        : 9.c
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
	int num =100;
	int *ptr =&num;
	int **pptr=&ptr;
	int ***ppptr=&pptr;


	printf("\n num=%d",num);

	printf("\n *ptr=%d",*ptr);

	printf("\n **pptr=%d",**pptr);
	printf("\n ***ppptr=%d",***ppptr);



	return 0;
}
