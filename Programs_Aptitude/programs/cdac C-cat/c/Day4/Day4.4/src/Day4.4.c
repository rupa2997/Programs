/*
 ============================================================================
 Name        : 4.c
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
/*
	int i;
	int j;

	for (i=1;i<=5;++i)
	{
			printf("\nouter loop :%d",i);
			for (j=1;j<=5;++j)
			{
				printf("\ninner loop :%d",j);
			}
			printf("\n");
	}

*/
/*
	int i;
	int j;

	for (i=1;i<=5;++i)
	{
			for (j=1;j<=5;++j)
			{
				printf("*");
			}
			printf("\n");
	}

*/
/*
	int i;
	int j;

	for (i=1;i<=5;++i)
	{
			for (j=1;j<=10;++j)
			{
				printf("*");
			}
			printf("\n");
	}
*/


/*	int i;
	int j;

	for (i=1;i<=5;++i)
	{
			for (j=i;j<=5;++j)
			{
				printf("*");
			}
			printf("\n");
	}*/
/*
	int i;
	int j;

	for (i=1;i<=5;++i)
	{
			for (j=1;j<=i;++j)
			{
				printf("*");
			}
			printf("\n");
	}
*/
/*
	int i;
	int j;

	for (i=1;i<=10;++i)
	{
			for (j=1;j<=10;++j)
			{
				printf("\t%d",i*j);
			}
			printf("\n");
	}
*/
/*
	int i;
	int j;
	int lower=3;
	int upper=8;
	for (i=1;i<=10;++i)
	{
			for (j=lower;j<=upper;++j)
			{
				printf("\t%d",i*j);
			}
			printf("\n");
	}

*/
	int i;
	int j;

	for (i = 2; i < 20; ++i)
	{
		for (j = 2; j < i; ++j)
		{
			if(i%j==0)
				break;
		}

		if(i==j)
		{
			printf("%d ",i);
		}
	}




	return 0;
}
