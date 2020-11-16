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

void readArray(int arr[3][3],int row,int col);


int main(void)
{

	int arr[3][3];

	printf("Enter the array elements");

	readArray(arr,3,3);

	printf("Array element are \n");

	printArray(arr,3,3);

	return 0;
}


void printArray(int arr[3][3],int row,int col)
{

	int r;
	int c;
	int rowsum;

	for (r = 0; r < row; ++r)
	{
		for (c = 0,rowsum=0; c < col; ++c)
		{
			printf("%4d",arr[r][c]);
			rowsum = rowsum + arr[r][c];
		}
		printf("%4d\n",rowsum);
	}



}

void readArray(int arr[3][3],int row,int col)
{

	int r;
	int c;

	for (r = 0; r < row; ++r)
	{
		for (c = 0; c < col; ++c)
		{
			scanf("%d",&arr[r][c]);
		}
	}



}
