/*
 ============================================================================
 Name        : 8.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int accept_num1(void);
int calculate(int ,int ,char );
void display(int result);
char accept_op();

int main(void)
{
	int num1;
	int num2;
	char op;
	int result;

	num1 = accept_num1();
	num2 = accept_num1();
	op = accept_op();

	result = calculate(num1,num2,op);


	display(result);

	return 0;
}

void display(int result)
{
	printf("\n Result is %d",result);
}

int calculate(int num1,int num2,char op)
{
	int ans;

	switch (op)
	{
		case '+':
			ans = num1 + num2;
			break;
		case '-':
			ans = num1 - num2;
			break;
		case '*':
			ans = num1 * num2;
			break;
		case '/':
			ans = num1 / num2;
			break;

		default:
			printf("Invalid case");
			break;
	}

	return ans;
}

int accept_num1(void)
{
	int num1;
	printf("Enter the number");
	scanf("%d",&num1);

	return num1;
}

char accept_op(void)
{
	char op;
	printf("Enter the character");
	scanf("%*c%c",&op);
	return op;
}
