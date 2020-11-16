/*
 ============================================================================
 Name        : 5.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>
void functionChar(char ch );
void functionInt(int a );
void functionFloat(float fvar );
int display(int a, int b);


int main(void)
{

	int num1 = 100;
	char ch='A';
	float fvar= 15.5;

//	functionInt(num1);
//	functionChar(ch);
//	functionFloat(fvar);

	int result;
	result = display(1,2);
	printf("%d",result);

	return 0;
}

void functionInt(int a )
{
	printf("\n%d",a);
}

void functionChar(char ch )
{
	printf("\n%c",ch);
}

void functionFloat(float fvar )
{
	printf("\n%.2f",fvar);
}
int display(int a, int b)
{

	//return  a,b;
	return a;
	return b;

}
