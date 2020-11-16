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

	int term;
	int result;

	printf("Enter the term");
	scanf("%d",&term);


	result = myfibo(term);

	printf("\n result is %d",result);

	return 0;
}

// 0 1 1 2 3

int myfibo(int n)
{

	if(n==0)
		return 0;
	else if(n==1)
		return 1;
	else
		return (myfibo(n-1) + myfibo(n-2));


}


