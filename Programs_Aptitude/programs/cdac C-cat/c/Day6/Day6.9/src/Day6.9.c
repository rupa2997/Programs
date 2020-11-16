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
	static int num = 1;
	int a =1;

	if(num>5)
	{
		return 0;
	}
	else
	{
		printf("\nnum=%d a=%d",num,a);
		printf("\n&num=%u &a=%u",&num,&a);
		num++;
		a++;

		main();


	}

	return EXIT_SUCCESS;
}
