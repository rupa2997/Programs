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
	enum month{JAN,FEB,MARCH,APRIL}; // forming a new datatype

	enum cdac{SUNBEAM,KNOWIT,INFOWAY,KARAD}; // forming a new datatype

	enum month mth; // creating a variable

	enum cdac cd; // creating a variable

	cd = SUNBEAM;

	printf("\n%d",sizeof(mth));

	mth = JAN;

	if(cd==mth)
	{
		printf("same");
	}
	else
	{
		printf("not same");
	}

	printf("\n%d",mth);

	return 0;
}
