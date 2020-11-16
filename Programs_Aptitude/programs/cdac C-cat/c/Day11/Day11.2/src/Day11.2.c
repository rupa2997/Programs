/*
 ============================================================================
 Name        : 2.c
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
    int arr[3][3]={1,2,3,4,5,6,7,8,9};

	//int arr[3][3]={{1,2,3},{4,5,6},{7,8,9}};

	//int arr[3][3]={{1,2,3},{4},{7,8,9}};
	//int arr[3][3]={{},{4,5,6},{7,8,9}};
	//int arr[3][3]={{},{},{}};
	//int arr[3][3]={};

	//int arr[][]={1,2,3,4,5,6,7,8,9};

	//int arr[3][]={1,2,3,4,5,6,7,8,9};
	//int arr[][3]={1,2,3,4,5,6,7,8,9};


    int r,c;

    for (r = 0; r < 3; ++r)
    {
    	for (c = 0; c < 3; ++c)
    	{
			printf("%4d",arr[r][c]);
		}
    	printf("\n");
	}

    /*printf("\n\n\n");

    for (r = 0; r < 3; ++r)
    {
    	for (c = 0; c < 3; ++c)
    	{
    		printf("[%u]",&arr[r][c]);
		}
    	printf("\n");
	}

*/	return 0;
}
