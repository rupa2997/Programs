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

int main(void)
{

	int num1;
	int num2;

	printf("\nEnter the value of num1");
	scanf("%d",&num1);

	printf("\nEnter the value of num1");
	scanf("%d",&num2);

	printf("\n before swap num1=%d num2=%d",num1,num2);

	swap_by_value(num1,num2);

	printf("\n after swap num1=%d num2=%d",num1,num2);


	return 0;
}


void swap_by_value(int num1,int num2)
{
	// num1 = 1  num2 = 2

	num2 = num1 + num2; // num2 = 3
	num1 = num2 - num1; // num1 = 2
	num2 = num2 - num1;//

	printf("\n in function num1=%d num2=%d",num1,num2);


}
