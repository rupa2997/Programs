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

int main(void)
{
	int *ptr=NULL;
	int i;

	ptr = (int*)calloc(3,sizeof(int));
	//ptr = (int*)malloc(sizeof(int)*3);

	if(ptr==NULL)
	{
		printf("Unable to allocate \n");
		return 0;
	}
	printf("\n size=%d ptr=%u &ptr=%u\n",sizeof(ptr),ptr,&ptr);

	for (i = 1; i<=3; ++i)
	{
		printf("\n *ptr=%d ptr+i=%u",*(ptr+i),ptr+i);
	}
	for (i = 1; i<=3; ++i)
	{
		*(ptr+i)= 10 * i;
	}

	printf("\n\n");
	for (i = 1; i<=3; ++i)
	{
		printf("\n *ptr=%d ptr+i=%u",*(ptr+i),ptr+i);
	}

	printf("\n After realloc \n");
	ptr =(int*)realloc(ptr,sizeof(int)*2);

	ptr[4]=500;
	ptr[5]=600;

	for (i = 1; i<=5; ++i)
	{
		printf("\n *ptr=%d ptr+i=%u",*(ptr+i),ptr+i);
	}






	return 0;
}
