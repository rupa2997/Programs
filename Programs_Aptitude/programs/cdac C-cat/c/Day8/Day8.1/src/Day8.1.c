/*
 ============================================================================
 Name        : 1.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

void calculate(int *num1,int *num2,int *sum,int *product);
void accept_num(int *ptr);


int main(void)
{
	int num1;
	int num2;
	int sum;
	int product;


	accept_num(&num1);
	accept_num(&num2);

	calculate(&num1,&num2,&sum,&product);

	printf("\n add is %d",sum);

	printf("\n product  is %d",product);

	return 0;
}

void calculate(int *num1,int *num2,int *sum,int *product)
{

	*sum = *num1 + *num2;

	*product = *num1  * *num2;

}




void accept_num(int *ptr)
{
	printf("Enter the value \n");
	scanf("%d",ptr);
}
