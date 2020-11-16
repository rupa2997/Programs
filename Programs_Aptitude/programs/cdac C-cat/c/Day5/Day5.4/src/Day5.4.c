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
//int display(int x, int y);
//void display(int , int ); allowed

//void add(float a)

int main(void)
{
	int a,b;

	int result;

	printf("Enter the value of a ");
	scanf("%d",&a);


	printf("Enter the value of a ");
	scanf("%d",&b);

	printf("\nInside the Main");

	result = display(a,b);

	printf("\n%d",result);


	return 0;
}

int display(int a, int b)
{

	int result;
	result = a + b;

	return result;



}
