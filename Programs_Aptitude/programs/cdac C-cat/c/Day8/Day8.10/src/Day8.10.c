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

void printArray(int arr[],int size);
void readArray(int arr[],int size);

int main(void)
{

	int arr[5];

	printf("Enter the element of the array");

	readArray(arr,5);

	printf("Elements of the array are\n");

	printArray(arr,5);


	return 0;
}

void readArray(int arr[],int size)
{
	int i;

	for (i = 0; i < size; ++i)
	{
		scanf("%d",&arr[i]);
	}
}

void printArray(int arr[],int size)
{
	int i;

	for (i = 0; i < size; ++i)
	{
		printf("\n%d",arr[i]);
	}

}
