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

	int arr[5]={10,20,30,40,50};

	//arr++; //ERROR base address are locked

/*
	printf("\n arr=%u &arr[0]=%u &arr=%u",arr,&arr[0],&arr);

	printf("\n arr[0]=%d 0[arr]=%d",arr[0],0[arr]);
	printf("\n arr[1]=%d 1[arr]=%d",arr[1],1[arr]);
*/

	/*printf("\n arr=%u arr+1=%u arr+2=%u",arr,arr+1,arr+2);
	printf("\n arr=%u 1+arr=%u  2+arr=%u",arr,1+arr,2+arr);
	*/

/*
	printf("\n arr[0]=%d *(arr+0)=%d *arr=%d",arr[0],*(arr+0),*arr);
	printf("\n arr[2]=%d *(arr+2)=%d",arr[2],*(arr));
	printf("\n arr[3]=%d *(3+arr)=%d",arr[3],*(3+arr));
*/

/*
	printf("\n *arr+1=%d",*arr+1);
	printf("\n *arr+1=%d",*arr+2);
*/

/*
	int i;

	for (i = 0; i < 5; ++i)
	{
		printf("\n [%u]",&arr[i]);
	}


	printf("\n arr=%u &arr+1=%u",arr,&arr+1);
*/











	return 0;
}
