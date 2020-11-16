/*
 ============================================================================
 Name        : 10.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>


struct emp
{
	char name[10];
	int age;
	int salary;
};
void print_info(struct emp e1);
struct emp accept_info(struct emp e1);


int main(void)
{
	struct emp e1;
	struct emp e2;
	printf("Enter the details ::\n");

	e2 = accept_info(e1);

	printf("Details are ::\n");

	print_info(e2);

	return 0;
}

void print_info(struct emp e1)
{
	printf("\n%s",e1.name);
	printf("\n%d",e1.age);
	printf("\n%d",e1.salary);


}

struct emp accept_info(struct emp e1)
{

	printf("Enter name of ::\n");
	scanf("%s",e1.name);


	printf("Enter age of ::\n");
	scanf("%d",&e1.age);


	printf("Enter sal of ::\n");
	scanf("%d",&e1.salary);


	return e1;


}

