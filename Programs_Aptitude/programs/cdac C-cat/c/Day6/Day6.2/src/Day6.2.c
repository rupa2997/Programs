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

void testlocal1();
void testlocal2();
void testlocal(int);
void testlocal4();
int main(void)
{
	 int var=100;
	// printf("Inside main:%d",var);

	 //testlocal1();

	 //testlocal2();

	 /*testlocal3(var);
	 printf("\nInside main:%d",var);
	 */

/*
	 testlocal4(var);
	 printf("\nInside main:%d",var);
*/
	// testlocal5();

	 testlocal6();

	 return 0;
}

void testlocal6()
{
	int local=3;

	while(local++<=10)
	{
		int local=1;
		printf("\nInner : %d",local);
	}
	printf("\n Outer Local:%d",local);
}

void testlocal5()
{


	int x=100;
	int outer_y=200;
	{
		int inner_x=500;
		printf("\n x:%d",x);
		printf("\n outer_y:%d",outer_y);
		printf("\n inner_x:%d",inner_x);
	}
//	printf("\n inner_x:%d",inner_x); // ERROR


}

void testlocal1()
{
//	printf("\ntestlocal1:%d",var);// ERROR
}

void testlocal2()
{
	int var=200;
	printf("\ntestlocal2:%d",var);
}
void testlocal3(int var)
{

	printf("\ntestlocal3:%d",var);
}

void testlocal4(int var)
{

	printf("\ntestlocal2:%d",var);
	var++;
}
