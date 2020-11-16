/*
 ============================================================================
 Name        : 7.c
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
	int num;
	int result;
	printf("Enter the number");
	scanf("%d",&num);

	result = myfact(num);

	printf("\n%d",result);
	return 0;
}

int myfact(int num)
{

	if(num==1)
		return 1;
	else
		return num * myfact ( num -1); // num--


}


