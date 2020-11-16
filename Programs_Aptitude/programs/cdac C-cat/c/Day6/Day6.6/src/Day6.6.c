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

int var=100;

int main(void)
{

	int var=1000;
	printf("%d",var);

	testvar();

	return 0;

}
void testvar()
{
	int var=500;
	printf("\ntestvar:%d",var);
}
