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

int main(void)
{
/*
	int year;

	printf("Enter the year");
	scanf("%d",&year);

	if(year%4==0)
	{

		if(year%100!=0)
		{
			printf("leap year");
		}
		else
		{
			if(year%400==0)
			{
				printf("Leap year");
			}
			else
			{
				printf("not leap year");
			}
		}

	}
	else
	{
		printf("not a leap year");
	}

*/
	char ch;
	printf("Enter the character");
	scanf("%c",&ch);

	ch>=65 && ch<=90 ? (ch = ch + 32) : (ch = ch - 32);

	printf("%c",ch);



	return 0;
}
