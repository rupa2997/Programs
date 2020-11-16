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

int accept_num(void);
void display(int result);
int calculate_fact(int num);


int main(void)
{

	int num;
	int result;
	num = accept_num();

	result = calculate_fact(num);

	display(result);



	return 0;
}
void display(int result)
{
	printf("Result is %d",result);
}

int calculate_fact(int num)
{

	int fact=1;
	int i;
	for (i = 1; i <=num; ++i)
	{
		fact = fact * i;
	}

	return fact;

}

int accept_num()
{
	int num;
	printf("Enter the number");
	scanf("%d",&num);

	return num;
}
