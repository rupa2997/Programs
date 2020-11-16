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
	int num1;
	int num2;
	float ans;

	typedef enum {EXIT,ADD,SUB,DIV,MULT}operations;

	operations opr;


	while(opr!=0)
	{

		printf("Enter the number 1");
		scanf("%d",&num1);
		printf("Enter the number 2");
		scanf("%d",&num2);

		printf("\n0.Exit");
		printf("\n1.Add");
		printf("\n2.Sub");
		printf("\n3.Div");
		printf("\n4.Mult");

		printf("Enter your choice");
		scanf("%d",&opr);

		switch (opr)
		{
			case ADD:
				ans = num1 + num2;
				break;
		    case SUB:
				ans = num1 - num2;
				break;
		    case DIV:
				ans = (float)num1 / num2;
				break;
		    case MULT:
				ans = num1 * num2;
				break;

			default:
				printf("Invalid case");
				break;
		}

		printf("%2.2f",ans);

		printf("\n 1 to continue and 0 to exit");
		scanf("%d",&opr);

	}




	return 0;
}
