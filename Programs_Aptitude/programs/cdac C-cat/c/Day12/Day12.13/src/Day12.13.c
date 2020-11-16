/*
 ============================================================================
 Name        : 12.c
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

	struct Date
	{
		int dd;
		int mm;
		int yy;
	}dob;
};
void print_info(struct emp e1[],int size);
void accept_info(struct emp e1[],int size);


int main(void)
{

	struct emp e1[2];

	printf("Enter the detais\n");

	accept_info(e1,2);


	printf("Details are \n");

	print_info(e1,2);

	return 0;


}

void print_info(struct emp e1[],int size)
{


		int i;

		for (i = 0; i < size; ++i)
		{
			printf("\nName is %s",e1[i].name);

			printf("\nAge is %d",e1[i].age);

			printf("\nSal is %d",e1[i].salary);

			printf("\nDob is %d-%d-%d",e1[i].dob.dd,e1[i].dob.mm,e1[i].dob.yy);
		}

}


void accept_info(struct emp e1[],int size)
{
	int i;

	for (i = 0; i < size; ++i)
	{

		printf("Ente the name ::\n");
		scanf("%s",e1[i].name);

		printf("Ente the age ::\n");
		scanf("%d",&e1[i].age);

		printf("Ente the salary ::\n");
		scanf("%d",&e1[i].salary);

		printf("Enter the Dob in dd-mm-yy\n");
		scanf("%d%*c%d%*c%d",&e1[i].dob.dd,&e1[i].dob.mm,&e1[i].dob.yy);

	}


}
