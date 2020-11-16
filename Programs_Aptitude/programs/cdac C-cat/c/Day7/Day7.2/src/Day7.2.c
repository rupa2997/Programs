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
	int terms;

	printf("Enter the terms");
	scanf("%d",&terms);

	printf("%d\t",0);

	printf("%d\t",1);

	myfibo(terms-1);
	return 0;
}

void myfibo(int n)
{
	static int first=0;
	static int second=1;
	int sum;

	if(n>1)
	{
		sum = first + second;
		printf("%d\t",sum);
		first = second;
		second= sum;
		myfibo(n-1);
	}



}


