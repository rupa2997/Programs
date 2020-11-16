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
	int rows;
	int space;
	int i;
	int j;
	int coef;

	printf("Enter the number of rows");
	scanf("%d",&rows);

	for (i = 0; i < rows; ++i)
	{

		for (space = 0; space < rows-i; ++space)
		{
			printf(" ");
		}

		for (j=0;j<=i; ++j)
		{
			if(i==0||j==0)
				coef=1;
			else
				coef = coef * (i-j+1)/j;

			printf("%4d",coef);
		}
		printf("\n");


	}




	return 0;
}
