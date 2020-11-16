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

int main(void)
{

	int i=0;
	char *name="Sunbeam";

	printf("\n name=%u &name[i]=%u",name,&name[i]);

	char *name1="Sunbeam";
//	printf("%s",name);


	if(name==name1)
	{
		printf("\nsame");
	}
	else
	{
		printf("not same");
	}


	//name[i]='K'; //Runtime ERROR

//	printf("%s",name);


	return 0;
}
