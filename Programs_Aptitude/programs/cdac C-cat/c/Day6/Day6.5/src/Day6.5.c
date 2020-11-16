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

void teststatic();
int main(void)
{
	teststatic();
	teststatic();
	teststatic();
	teststatic();
	return 0;

}

void teststatic()
{
//	static int num =5;
	//static int num;//
	//num=5; // no static effect

	//int a =5;
	//static int num =a; // ERROR

	//int a =5;

	static int num =5;
	int a = num;

	num++;
	a++;

	printf("\n num=%d a=%d",num,a);
}
