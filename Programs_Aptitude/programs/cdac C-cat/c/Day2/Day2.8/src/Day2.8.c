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

int main(void)
{
	int num1=100;
	int num2=200;
	int num3=30;

	int max;
/*
	if(num1>num2)
	{
		if(num1>num3)
		{
			printf("%d",num1);
		}
		else
		{
			printf("%d",num3);
		}

	}
	else
	{
		if(num2>num3)
		{
			printf("%d",num2);
		}
		else
		{
			printf("%d",num3);
		}
	}
*/

	max = num1 > num2 ? ( num1 > num3 ?num1:num3):(num2>num3?num2:num3);

	printf("%d",max);
	return 0;
}
