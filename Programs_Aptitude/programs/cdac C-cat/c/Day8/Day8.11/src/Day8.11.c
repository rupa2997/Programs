/*
 ============================================================================
 Name        : 10.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

void printArray(int *ptr,int size);
void readArray(int *ptr,int size);

int main(void)
{

	int arr[5];

	printf("Enter the element of the array");

	readArray(arr,5);

	printf("Elements of the array are\n");

	printArray(arr,5);


	return 0;
}
void readArray(int *ptr,int size)
//void readArray(int arr[],int size)
{
	int i;

	for (i = 0; i < size; ++i)
	{
		scanf("%d",i+ptr);
		//scanf("%d",ptr+i);
		//scanf("%d",&ptr[i]);
		//scanf("%d",i+arr);
		//scanf("\n %d",arr+i);
		//scanf("%d",&arr[i]);
	}
}
//void readArray(int arr[],int size)

void printArray(int *ptr,int size)
{
	int i;

	for (i = 0; i < size; ++i)
	{
		printf("\n %d",*(ptr+i));
		//printf("\n %d",i[ptr]);
		//printf("\n %d",ptr[i]);
		//printf("\n %d",*(i+arr));
		//printf("\n %d",*(arr+i));
		//printf("\n%d",arr[i]);
	}

}
