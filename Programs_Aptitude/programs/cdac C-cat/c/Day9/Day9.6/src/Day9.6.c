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
	char name[50];

	/*puts("Enter the string");
	gets(name);

	puts(name);
*/
/*
	char src[50]="Sunbeam";

	printf("len is %d",strlen(src));

*/

/*
	char src[50]="Hello";
	char dest[50];

	strcpy(dest,src);

	puts(dest);
*/

	char str1[50];

	char str2[50];

	int result;


	puts("Enter the string 1");
	gets(str1);

	puts("Enter the string 2");
	gets(str2);

	result = strcmp(str1,str2);

	if(result == 0)
	{
		printf("strings are same");
	}
	else
	{
		printf("Strings are diff");
	}


	return 0;
}
