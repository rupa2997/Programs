/*
 ============================================================================
 Name        : 8.c
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
	int n;
	int *ptr=NULL;
	int i;
	printf("Enter the number\n");
	scanf("%d",&n);

	ptr = (int*)malloc(sizeof(int)*n);

	printf("\n size=%d ptr=%u &ptr=%u",sizeof(ptr),ptr,&ptr);
	if(ptr==NULL)
	{
		printf("failed to allocate the memory");
		return 0;
	}

	printf("Enter the elements \n");

	for (i = 0; i < n; ++i)
	{
		scanf("%d",&ptr[i]);
	}

	printf("ELements are \n");

	for (i = 0; i < n; ++i)
	{
		printf("\n%d %u",*(ptr+i),ptr+i);
	}


	free(ptr);

	ptr=NULL;









	return 0;
}
