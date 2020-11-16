/*
 ============================================================================
 Name        : 4.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>


void testgloba1();
void testglobal1();
extern int gvar;
int main(void)
{

	printf("\n gvar=%d &gvar=%u",gvar,&gvar);
	//testglobal1();
	//testglobal2();

	return 0;
}
void testglobal1()
{
	printf("\n Inside testglobal1 gvar=%d &gvar=%u",gvar,&gvar);

}
void testglobal2()
{
	int gvar=1000;
	printf("\n Inside testglobal1 gvar=%d &gvar=%u",gvar,&gvar);

}
