/*
 ============================================================================
 Name        : 4.c
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
	char name[50]="SUNBEAM";
	char name1[50]="SUNBEAM";

	if(name==name1)
	{
		printf("same");
	}
	else
	{
		printf("not same");
	}

*/

	char name[50];

	printf("Enter the string ");
//	scanf("%s",name);

	//scanf("%[A-Z]s",name);

	//scanf("%[^A-Z]s",name);
//	scanf("%[0-9]s",name);
//	scanf("%[^0-9]s",name);
	scanf("%[^.]s",name);


	printf(name);

/*
	//printf("Name of string is %s",name);
	printf(name);
	printf("\n ");
	//printf(name+1);
	printf(name+4);
*/
	return 0;
}
