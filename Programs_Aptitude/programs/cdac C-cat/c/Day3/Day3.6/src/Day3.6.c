/*
 ============================================================================
 Name        : 6.c
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

	typedef enum{JAN=1,FEB,MARCH,APRIL}opr; // new datatype

	opr choice; // variable name

	printf("Enter the choice");
	scanf("%d",&choice);


	switch (choice)
	{
		case JAN:
			printf("Jan");
			break;
		case FEB:
			printf("FEB");
			break;
		case MARCH:
			printf("March");
			break;
		case APRIL:
			printf("April");
			break;

		default:
			printf("Invalid");
			break;
	}


	return 0;
}
