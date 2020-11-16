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
	int *ptr;

	ptr = (int*)malloc(sizeof(int));

/*
	if(ptr==NULL)
	{
		printf("memory allocation faild");
		return 0;
	}

	printf("\n size=%d ptr=%u &ptr=%u",sizeof(ptr),ptr,&ptr);

	*ptr=10;

	printf("\n *ptr=%d",*ptr);

	free(ptr); // To avoid memory leakage

	ptr=NULL;  // To avoid dangling pointer

*/
	if(ptr==NULL)
	{
		printf("memory allocation faild");
		return 0;
	}

	printf("\n size=%d ptr=%u &ptr=%u",sizeof(ptr),ptr,&ptr);

	printf("Enter the value");
	scanf("%d",ptr);

	printf("\n *ptr=%d",*ptr);

	free(ptr); // To avoid memory leakage

	ptr=NULL;  // To avoid dangling pointer


	return 0;
}
