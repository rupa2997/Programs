/*
 ============================================================================
 Name        : 9.c
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


	printf("\n arr=%u &arr=%u &arr[0]=%u",arr,&arr,&arr[0]);
	printf("\n arr=%u arr+1=%u arr+2=%u",arr,arr+1,arr+2);
	printf("\n arr=%u 1+arr=%u 2+arr=%u",arr,arr+1,arr+2);

	printf("\n *arr=%d *arr+2=%d",*arr,*arr+2);

	printf("\n *(arr+0)=%d *(arr+1)=%d",*(arr+0),*(arr+1));
	printf("\n *(0+arr)=%d *(1+arr)=%d",*(0+arr),*(1+arr));


	display(arr);
	return 0;
}

void display(int *ptr)
{

	int *base=ptr;

	printf("\n base=%u",base);

	int i=0;

	while(i<5)
	{
		printf("\n ptr=%u *ptr=%d",ptr,*ptr);
		i++;
		ptr++;
	}
	ptr--;
	printf("\n ptr=%u *ptr=%d",ptr,*ptr);

	int diff;

	diff = ptr - base; // 116 - 100 --> 16 --> 16/4 --> 4

	printf("\n %d",diff);



}

