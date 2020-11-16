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


/*struct emp
{
	char name[10];
	int age;
	int salary;


};*/
/*
struct emp
{
	char name[10];
	int age;
	int salary;
}e6={"KARAD",26,1000};
*/


typedef struct
{
	char name[10];
	int age;
	int salary;


}EMP;

int main(void)
{

	 EMP E1={"KARAD",25,1000};
	 printf("\n Name is %s::",E1.name);
	 printf("\n Age is %d::",E1.age);
	 printf("\n Salary is %d::",E1.salary);


/*
	printf("\n Name is %s::",e6.name);
	printf("\n Age is %d::",e6.age);
	printf("\n Salary is %d::",e6.salary);

*/

	/*struct  emp e1={"SUNBEAM",25,1000};
	struct emp e2={"SUNBEAM",25,1000};
	struct emp e3;

	e3=e2;

	printf("\n Name is %s::",e1.name);
	printf("\n Age is %d::",e1.age);
	printf("\n Salary is %d::",e1.salary);

	printf("\n Name is %s::",e2.name);
	printf("\n Age is %d::",e2.age);
	printf("\n Salary is %d::\n",e2.salary);

	printf("\n Name is %s::",e3.name);
	printf("\n Age is %d::",e3.age);
	printf("\n Salary is %d::\n",e3.salary);


	int i =0;

	if(e1.name[i]==e2.name[i])
	{
		printf("\nSame");
	}
	else
	{
		printf("\nnot same");
	}

	int i =0;

	if(e1.age==e2.age)
	{
		printf("\nSame");
	}
	else
	{
		printf("\nnot same");
	}


*/

	return 0;
}
