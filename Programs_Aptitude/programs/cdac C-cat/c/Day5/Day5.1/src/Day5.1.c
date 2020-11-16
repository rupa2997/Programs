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
// 0 1 1 2 3
int main(void)
{
/*	int terms;
	int first=0;
	int second=1;
	int sum;
	int i;

	printf("Enter the number of terms");
	scanf("%d",&terms);
	printf("%d\t",0);

	printf("%d\t",1);

	for (i = 0; i < terms-2; ++i)
	{
		sum = first + second;
		printf("%d\t",sum);
		first = second;
		second = sum;
	}

`*/


	int base;
	int index;
	int result=1;
	int i;

	printf("Enter the base");
	scanf("%d",&base);


	printf("Enter the base");
	scanf("%d",&index);

  // 2 * 2 * 2
// base = 2
// index = 3

	for (i = 1; i <=index; ++i)
	{
		result = result * base;
	}

	printf("%d",result);




	return 0;
}
