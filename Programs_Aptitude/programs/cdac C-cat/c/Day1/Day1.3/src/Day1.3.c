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

	int num=100;
	char ch = 'B';
	float fvar = 10.45;
	double dvar=11.33;

	printf("%d",sizeof(13.45));
	printf("\n%d",sizeof(13.44f));
	printf("\n%d",sizeof('A'));

	printf("\n%d",sizeof(ch));
	printf("\n%d",sizeof(45));
	printf("\n%d",sizeof(45u));

	printf("\n%d",sizeof(num+ch+fvar+dvar));




	return 0;
}
