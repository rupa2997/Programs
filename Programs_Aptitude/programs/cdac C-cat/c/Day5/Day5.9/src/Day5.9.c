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

typedef enum {EXIT=0,ADD,SUB,MULT,DIV}MENUOPERATIONS;

MENUOPERATIONS menu_choice();


int main(void)
{
	MENUOPERATIONS mchoice;

	while( ( mchoice = menu_choice()  )!=0)
	{

		switch (mchoice)
		{
			case ADD:
				printf("Add Logic");
				break;
			case SUB:
				printf("Sub Logic");
				break;
			case MULT:
				printf("Mult Logic");
				break;
			case DIV:
				printf("Div Logic");
				break;

			default:
				break;
		}

	}

	return 0;
}




MENUOPERATIONS menu_choice()
{

	printf("\n0.EXIT");
	printf("\n1.ADD");
	printf("\n2.SUB");
	printf("\n3.MULT");
	printf("\n4.DIV");

	MENUOPERATIONS mchoice;
	printf("\nPlease enter the choice");
	scanf("%d",&mchoice);

	return mchoice;

}
