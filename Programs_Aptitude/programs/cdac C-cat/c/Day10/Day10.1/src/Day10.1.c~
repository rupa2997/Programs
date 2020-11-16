
#include <stdio.h>
#include <stdlib.h>

typedef enum{EXIT,MYSTRLEN,MYSTRCPY,MYSTRCAT,MYSTRCMP,MYSTRICMP,MYSTREV}MENUOPERATIONS;


MENUOPERATIONS menu_choice();

int myStrlen(const char* str);
char* myStrcpy(char *dest, const char *src);
char* myStrcat(char *dest, const char *src);
int myStrcmp(const char *str1, const char *str2);
int myStricmp(const char *str1, const char *str2);
char* myStrrev(char* src);

int main(void)
{

	char src[50];
	char dest[50];
	int result;

	MENUOPERATIONS mchoice;

	while(( mchoice = menu_choice())!=0)
	{

		switch (mchoice)
		{
			case MYSTRLEN:
				printf("Enter the string\n");
				scanf("%s",src);
				result = myStrlen(src);
				printf("\nResult is %d",result);
				break;
			case MYSTRCPY:
				printf("Enter the src string");
				scanf("%s",src);
				myStrcpy(dest,src);
				printf("String copied is %s:",dest);
				break;
			case MYSTRCAT:
				printf("Enter the dest string");
				scanf("%s",dest);
				printf("Enter the dest string");
				scanf("%s",src);
				myStrcat(dest,src);
				printf("String concated is %s:",dest);
				break;
			case MYSTRCMP:
				printf("Enter the dest string");
				scanf("%s",src);
				printf("Enter the dest string");
				scanf("%s",dest);
				result= myStrcmp(src,dest);
				if(result==0)
					printf("same");
				else
					printf("not same");
				break;
			case MYSTRICMP:
				printf("Enter the dest string");
				scanf("%s",src);
				printf("Enter the dest string");
				scanf("%s",dest);
				result= myStricmp(src,dest);
				if(result==0)
					printf("same");
				else
					printf("not same");
				break;
			case MYSTREV:
				printf("Enter the string");
				scanf("%s",src);
				myStrrev(src);
				printf(src);
				break;
			default:
				break;
		}


	}
	return 0;
}

char* myStrrev(char* src)
{

	int i=0;
	int j=0;
	char temp;

	while(src[i]!='\0')
	{
		i++;
	}
	i--;
	while(i>j)
	{
		temp=src[i];
		src[i]=src[j];
		src[j]=temp;
		j++;
		i--;
	}

	return src;





}
int myStricmp(const char *str1, const char *str2)
{
	int i=0;
	while(str1[i]!='\0' || str2[i]!='\0')
	{

		if(str1[i]==str2[i]|| (str1[i]-str2[i])==-32 || (str1[i]-str2[i])==32)
			i++;
		else
			return (str1[i]-str2[i]);
	}

	return 0;


}

int myStrcmp(const char *str1, const char *str2)
{
	int i =0;

	while(str1[i]!='\0' || str2[i]!='\0')
	{
		if(str1[i]!=str2[i])
			return str1[i]-str2[i];
		else
			i++;
	}
	return 0;

}

char* myStrcat(char *dest, const char *src)
{

	int i =0;
	int j=0;

	while(dest[i]!='\0')
	{
		i++;
	}
	while(src[j]!='\0')
	{
		dest[i]=src[j];
		i++;
		j++;
	}

	dest[i]='\0';
	return dest;







}
char* myStrcpy(char *dest, const char *src)
{
	int i = 0;
	while(src[i]!='\0')
	{
		dest[i]=src[i];
		i++;
	}
	dest[i]='\0';

	return dest;
}


int myStrlen(const char* src)
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


MENUOPERATIONS menu_choice()
{

	MENUOPERATIONS mchoice;
	printf("\n0.EXIT");

	printf("\n1.MYSTRLEN");
	printf("\n2.MYSTRCPY");
	printf("\n3.MYSTRCAT");
	printf("\n4.MYSTRCMP");
	printf("\n5.MYSTRICMP");
	printf("\n6.MYSTRREV");

	printf("\n\nEnter the choice");
	scanf("%d",&mchoice);

	return mchoice;



}
