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

/// 123 -->3--> 12

int main(void)
{
	int num;
	int sum=0;
	int digit;

	printf("Enter the number");
	scanf("%d",&num);

	while(num!=0)
	{
		digit = num % 10;
		printf("\ndigit:%d",digit);
		sum = sum + digit;
		num = num / 10;
		printf("\nnum:%d",num);

		printf("\n");

	}

	printf("%d",sum);


	return 0;

}


// 123
// rev=0
// rev = rev * 10 + digit;
