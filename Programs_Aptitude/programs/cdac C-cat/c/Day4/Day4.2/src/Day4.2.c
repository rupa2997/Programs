/*
 ============================================================================
 Name        : 2.c
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
	int guess;

	do{

		printf("Guess the value");
		scanf("%d",&guess);

	}while(guess<1 || guess>10);


	printf("%d",guess);
*/


	typedef enum {EXIT,ADD,SUB,MUL,DIV}MENUOPERATIONS; //INT

	MENUOPERATIONS mchoice; // int a

	do {

			printf("\n0.EXIT");
			printf("\n1.ADD");
			printf("\n1.SUB");
			printf("\n1.DIV");

			printf("\nEnter your choice");
			scanf("%d",&mchoice);

			switch (mchoice)
			{
				case ADD:
					printf("Add Logic");
					break;

				case SUB:
					printf("Add Logic");
					break;

				case MUL:
					printf("Add Logic");
					break;

				case DIV:
					printf("Add Logic");
					break;
				default:
					printf("Invalid case");
					break;
			}

			printf("1 to cont and 0 to exit");
			scanf("%d",&mchoice);


	} while (mchoice!=0);




	return 0;
}
