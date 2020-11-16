/*
 ============================================================================
 Name        : 1.c
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

	printf("\n size=%d name=%u",arr,sizeof(arr));

/*
	printf("\n arr[0][0]=%d",arr[0][0]);
	printf("\n arr[0][1]=%d",arr[0][1]);
	printf("\n arr[0][2]=%d",arr[0][2]);

	printf("\n");

	printf("\n arr[1][0]=%d",arr[1][0]);
	printf("\n arr[1][1]=%d",arr[1][1]);
	printf("\n arr[1][2]=%d",arr[1][2]);

	printf("\n");

	printf("\n arr[2][0]=%d",arr[2][0]);
	printf("\n arr[2][1]=%d",arr[2][1]);
	printf("\n arr[2][2]=%d",arr[2][2]);
*/

	printf("\n");

	printf("\n &arr[0][0]=%u",&arr[0][0]);
	printf("\n &arr[0][1]=%u",&arr[0][1]);
	printf("\n &arr[0][2]=%u",&arr[0][2]);

	printf("\n");

	printf("\n &arr[1][0]=%u",&arr[1][0]);
	printf("\n &arr[1][1]=%u",&arr[1][1]);
	printf("\n &arr[1][2]=%u",&arr[1][2]);

	printf("\n");

	printf("\n &arr[2][0]=%u",&arr[2][0]);
	printf("\n &arr[2][1]=%u",&arr[2][1]);
	printf("\n &arr[2][2]=%u",&arr[2][2]);






	return 0;
}
