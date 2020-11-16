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
#include<limits.h>

int main(void)
{
/*
	int num1=20;
	int num2=10;
	int ans;

//	ans = num1 + num2;
//	ans = num1 - num2;

//	ans = num1 / num2;
//	ans = num1 * num2;
*/

	int ans;
	int num=10;

/*
	ans = num++;
	printf("\nans=%d",ans);
	printf("\nnum=%d",num);

*/
	/*ans = ++num;
	printf("\nans=%d",ans);
	printf("\nnum=%d",num);
*/

/*
	printf("\n%d",num++);
	printf("\n%d",num);

*/

/*
	ans = --num;
	printf("\nans=%d",ans);
	printf("\nnum=%d",num);
*/
	ans = num--;
	printf("\nans=%d",ans);
	printf("\nnum=%d",num);









	return 0;
}
