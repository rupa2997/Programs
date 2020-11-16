/*
 ============================================================================
 Name        : 1.c
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
	int num;
	int i;

	printf("Enter the number");
	scanf("%d",&num);
	i = 1;
	// 2 * 1 = 2 ;
	while(i<=10)
	{

		printf("\n%d * %d = %d",num,i,num*i);
		i++;

	}
*/

/*
	int num;
	int digit;
	int sum=0;

	printf("Enter the number");
	scanf("%d",&num);
	// 123
	while(num!=0)
	{
		digit = num % 10;
		printf("%d + ",digit);
		sum = sum + digit;
		num = num / 10;

	}

	printf("\b\b=%d",sum);

*/


/*

	int num;
	int digit;
	int reverse=0;

	printf("Enter the number");
	scanf("%d",&num);

	while(num!=0)
	{
		digit = num % 10;
		reverse = reverse * 10 + digit;
		num = num / 10;

	}

	printf("%d",reverse);
*/
/*
	int num;
	int digit;
	int sum=0;
	int original;


	printf("Enter the number");
	scanf("%d",&num);

	original =num;

	while(num!=0)
	{
		digit = num % 10;
		sum = sum + (digit * digit * digit);
		num = num / 10;

	}

	if(sum==original)
	{
		printf("Armstrong ");
	}
	else
	{
		printf("not Armstrong");
	}


*/
/*

	int num;
	int digit;
	int reverse=0;
	int orig;

	printf("Enter the number");
	scanf("%d",&num);

	orig = num;
	while(num!=0)
	{
		digit = num % 10;
		reverse = reverse * 10 + digit;
		num = num / 10;

	}

	if(orig==reverse)
	{
		printf("Palindrome");
	}
	else
	{
		printf("not palindrome");
	}
*/


/*
	int num;
	int fact=1;
	int i;
	printf("Enter the number");
	scanf("%d",&num);

	 i=1;
	while(i<=num)
	{
		if(i<num)
		{
			printf("%d*",i);
		}
		else
		{
			printf("%d=",i);
		}


		fact = fact * i;
		i++;
	}

	printf("%d",fact);

*/

/*
	int num;
	printf("Enter the num");
	scanf("%d",&num);

	int i;

	i=1;
	while(i<num)
	{

		if(num%i==0)
		{
			printf("%d,",i);
		}
		i++;
	}
	printf("\b");
*/

	int num;
	int result;

	printf("Enter the number");
	scanf("%d",&num);

	int i=1;

	while(i<num)
	{
		result = num / i ;

		if(result * i ==num)
		{
			if(result<i)
			{
				break;
			}

			printf("\n%d * %d = %d",i,result,num);
		}
		i++;
	}














	return 0;
}
