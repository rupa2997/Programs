/*
 ============================================================================
 Name        : 3.c
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

/*	int i;

	for(i=1;i<=5;i++)
	{

		printf("\n inner loop %d:",i);

	}

	printf("\n outer loop %d:",i);*/


/*
	int i=1;
	for(;i<=5;i++)
	{

		printf("\n inner loop %d:",i);

	}

	printf("\n outer loop %d:",i);
*/
/*
	int i;

	for(i=1;i<=5;)
	{

		printf("\n inner loop %d:",i);
		i++;
	}

	printf("\n outer loop %d:",i);
*/

/*
	int i=1;

	for(;;)
	{
		i<=5;
		printf("\n inner loop %d:",i);
		i++;
	}

	printf("\n outer loop %d:",i);
*/

/*
	int i;
	int j;
	for(i=1,j=1;i<=5,j<=5;i++,j++)
	{

		printf("\n inner loop %d %d:",i,j);

	}

	printf("\n outer loop %d %d:",i,j);
*/
/*
	int i;
	int j;
	for(i=1,j=1;i<=5,j<=1;i++,j++)
	{

		printf("\n inner loop %d %d:",i,j);

	}

	printf("\n\n\n outer loop %d %d:",i,j);
*/
/*
	int i;
	int j;
	for(i=1,j=1;i<=1,j<=5;i++,j++)
	{

		printf("\n inner loop %d %d:",i,j);

	}

	printf("\n\n\n outer loop %d %d:",i,j);

*/
	/*int i;
	for(i=1;i<=5;i++);
	{

		printf("\n inner loop %d:",i);

	}

	printf("\n outer loop %d:",i);

*/

/*
	int i;
	for(i=1;i<=5;i++)
	{
		if(i==3)
		{
			break;
		}
		printf("\n inner loop %d:",i);

	}
	printf("\n outer loop %d:",i);

*/
/*
	int i;
	for(i=2;i<=10;i++)
	{
		if(i%2==0)
		{
			continue;
		}
		printf("\n inner loop %d:",i);

	}
	printf("\n outer loop %d:",i);
*/
/*
	int i;
	for(i=1;i<=5;i++)
	{
		if(i==3)
		{
			goto LABEL;
		}
		printf("\n inner loop %d:",i);

	}
	LABEL:
	printf("\n GOTO statement  %d:",i);
*/


	/*int rank;

	START:
	printf("Please try again");

	printf("Enter the rank ");
	scanf("%d",&rank);

	if(rank>=1 || rank<=2000)
		goto COURSE;
	else
		goto START;

	COURSE:
	printf("Welcome to sunbeam");

*/
	int num;

	int i;

	printf("Enter the number");
	scanf("%d",&num);

	for (i = 2; i < num; ++i)
	{
		if(num%i==0)
		{
			break;
		}
	}

	if(num==i)
	{
		printf("prime");
	}
	else
	{
		printf("Not prime");
	}



	return 0;
}
