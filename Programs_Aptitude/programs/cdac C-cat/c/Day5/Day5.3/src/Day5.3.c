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
void display(int x, int y);
//void display(int , int ); allowed


int main(void)
{
	int a,b;

	int result;

	printf("Enter the value of a ");
	scanf("%d",&a);


	printf("Enter the value of a ");
	scanf("%d",&b);

	printf("\nInside the Main");


	printf("\na=%u",&a);

	printf("\nb=%u",&b);

	display(a,b);

	//printf("\nMain:%d",result); // not work

	return 0;
}

void display(int a, int b)
{

	int result;
	printf("\nInside the display");
	printf("\nx=%u",&a);

	printf("\ny=%u",&b);

	result = a + b;

	printf("\n%d",result);



}
