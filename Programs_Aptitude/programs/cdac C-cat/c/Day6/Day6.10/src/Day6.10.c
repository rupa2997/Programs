/*
 ============================================================================
 Name        : 10.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>
#include"../include/test.h"

int main(void)
{
	int num1;
	int num2;
	int result;

	printf("Enter the number1 \n");
	scanf("%d",&num1);

	printf("Enter the number1 \n");
	scanf("%d",&num2);

	result = add(num1,num2);
	printf("\n%d",result);

	result = sub(num1,num2);
	printf("\n%d",result);

	result = divv(num1,num2);
	printf("\n%d",result);

	result = mult(num1,num2);
	printf("\n%d",result);

	return 0;
}
