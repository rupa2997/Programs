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
int mystrlen( char* str);

char* mystrcpy(char *dest, const char *src);

int main(void)
{

	char src[50]="Sunbeam";
	char dest[50];

	mystrcpy(dest,src);

	puts(dest);





/*
	char src[50];
	int result;

	printf("Enter the string ");
	scanf("%s",src);


	result=mystrlen(src);

	printf("%d",result);
*/


	return 0;
}

char* mystrcpy(char *dest,const char *src)
{
	int i =0;

	while(src[i]!='\0')
	{
		dest[i]=src[i];
		i++;
	}
	dest[i]='\0';
	return dest;
}

int mystrlen(char* src)
{

	int i=0;
	int len=0;

	while(src[i]!='\0')
	{
		i++;
		len++;
	}

	return len;

}
