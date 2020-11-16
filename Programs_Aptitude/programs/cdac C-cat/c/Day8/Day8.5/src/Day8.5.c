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
	int arr[5];

	int i;

	for (i = 0; i < 5; ++i)
	{
		printf("\n Enter the elements at %u location",&arr[i]);
		scanf("%d",&arr[i]);
	}

	for (i = 0; i < 5; ++i)
	{
		printf("\n [%u] %d",&arr[i], arr[i]);
	}



	return 0;
}
