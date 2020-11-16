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

int main(void)
{
/*
	int num1 = 10;
	int num2 = 11;
	int ans;

	ans = num1 && num2;

	printf("\nans=%d",ans);
	printf("\nnum1=%d",num1);
	printf("\nnum2=%d",num2);


*/
/*
	int num1 = 0;
	int num2 = 11;
	int ans;

	ans = num1++ && num2;

	printf("\nans=%d",ans);
	printf("\nnum1=%d",num1);
	printf("\nnum2=%d",num2);

*/
/*
	int num1 = 0;
	int num2 = 11;
	int ans;

	ans = ++num1 && num2;

	printf("\nans=%d",ans);
	printf("\nnum1=%d",num1);
	printf("\nnum2=%d",num2);

*/
/*
	int num1 = 0;
	int num2 = 0;
	int ans;

	ans = ++num1 && num2++;

	printf("\nans=%d",ans);
	printf("\nnum1=%d",num1);
	printf("\nnum2=%d",num2);
*/

/*
	int num1 = 0;
	int num2 = 1;

	int ans;

	ans = num1 && num2 || ++num2 ;

	printf("\nans=%d",ans);
	printf("\nnum1=%d",num1);
	printf("\nnum2=%d",num2);
*/
	int num1 = 0;
	int num2 = 1;

	int ans;

	ans = num1 || num2 && ++num2 ;

	printf("\nans=%d",ans);
	printf("\nnum1=%d",num1);
	printf("\nnum2=%d",num2);










	return EXIT_SUCCESS;
}
