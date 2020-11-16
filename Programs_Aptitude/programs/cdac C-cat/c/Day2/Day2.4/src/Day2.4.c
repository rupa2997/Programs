/*
 ============================================================================
 Name        : 4.c
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
	int num1;

//	num1=10;

	//num1=10,20;
	//num1=10,20,30;

	//num1=(10),20,30;
//	num1=(10,20,30);
	num1=((10,20),30);

	printf("%d",num1);
	return 0;
}
