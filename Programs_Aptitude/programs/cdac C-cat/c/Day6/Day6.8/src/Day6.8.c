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

int binary(int num);


int main(void)
{
	int num;
	int result;
	printf("Enter the number");
	scanf("%d",&num);

	result = binary(num);

	printf("\n%d",result);
	return 0;
}

int binary(int n)
{

	if(n==1)
		return 1;
	else
		return binary(n/2) * 10 + (n%2);


}


