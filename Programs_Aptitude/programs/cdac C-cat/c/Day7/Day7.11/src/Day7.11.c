/*
 ============================================================================
 Name        : 11.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

void swap_by_address(int *num1, int *num2);


int main(void)
{
	int num1;
	int num2;

	accept_num(&num1);
	accept_num(&num2);

	printf("\n before swap num1=%d num2=%d",num1,num2);
	swap_by_address(&num1,&num2);

	printf("\n after swap num1=%d num2=%d",num1,num2);



	return 0;
}

void swap_by_address(int *num1, int *num2)
{

	*num2 = *num1 + *num2; // num2 = 3
	*num1 = *num2 - *num1; // num1 = 2
	*num2 = *num2 - *num1;//


}

void accept_num(int *ptr)
{
	printf("Enter the number");
	scanf("%d",ptr);
}
