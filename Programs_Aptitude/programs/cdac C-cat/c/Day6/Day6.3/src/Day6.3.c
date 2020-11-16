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

//register int a=100; //ERROR

int main(void)
{
	register int a=100;
	printf("%d",a);


	//printf("Enter the value ");
	//scanf("%d",&a); //ERROR

	return 0;
}
