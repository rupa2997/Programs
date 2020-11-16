/*
 ============================================================================
 Name        : 2.c
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

	const int num1 = 100;
	const int num2=200;

	const int *ptr=&num1;

	printf("\n num=%d *ptr=%d",num1,*ptr);

//	*ptr=200; //NOT OK

	ptr=&num2;
	printf("\n *ptr=%d num2=%d",*ptr,num2);


*/
/*
	const int num1 = 100;
	const int num2=200;

	int const *ptr=&num1;

	printf("\n num=%d *ptr=%d",num1,*ptr);

	//*ptr=200; //NOT OK

	ptr=&num1;
	printf("\n *ptr=%d num2=%d",*ptr,num2);

	//*ptr=100;
*/
/*
	const int num1 = 100;
	const int num2=200;

	const int const *ptr=&num1;

	printf("\n num=%d *ptr=%d",num1,*ptr);

	//*ptr=200; //NOT OK

	ptr=&num1;
	printf("\n *ptr=%d num2=%d",*ptr,num2);

	//*ptr=100;
*/
/*
	int num = 100;
//	int num2= 200;
	int * const ptr=&num;
	//int *  ptr const =&num; //Invalid

	//ptr = &num;//ERROR //sep init not allowed



	//ptr=&num2; //ERROR //pointer is contant

	printf("\n num=%d *ptr=%d",num,*ptr);
	*ptr=200;
	printf("\n num=%d *ptr=%d",num,*ptr);
*/

/*
	const int num=500;
	const int num2=300;
	const int * const ptr = &num;
	//ptr=&num2; // ERROR
	printf("\n num=%d *ptr=%d",num,*ptr);

	//*ptr=100; // because pointer is constant
*/
/*
	const int num=500;
	const int num2=300;
	const int const * const ptr = &num;
	//const int const * const ptr const; //ERROR
	//ptr=&num2; // ERROR
	printf("\n num=%d *ptr=%d",num,*ptr);

	//*ptr=100; // because pointer is constant
*/





	return 0;
}
