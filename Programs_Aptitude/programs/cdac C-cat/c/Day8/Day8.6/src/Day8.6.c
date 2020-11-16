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

/*
	int arr[5]={10,20,30,40,50};

	int arr1[5]={10,20,30,40,500};
*/

/*
	if(arr==arr1)
	{
		printf("\n same ");
	}
	else
	{
		printf("\n not same");
	}
*/
	/*if(arr[0]==arr1[0])
	{
		printf("\n same ");
	}
	else
	{
		printf("\n not same");
	}
*/

/*
	int i;

	for (i = 0; i < 5; ++i)
	{
		if(arr[i]==arr1[i])
			printf("\nelement same at %d location",i);
		else
			printf("\n Element not same at %d location",i);
	}
*/
	int arr[5]={10,20,30,40,50};
	int arr1[5];

	//arr1=arr; ERROR

	int i;

	for (i = 0; i < 5; ++i)
	{
		arr1[i] = arr[i];
	}

	for (i = 0; i < 5; ++i)
	{
		printf("\n %d",arr1[i]);
	}







	return 0;
}
