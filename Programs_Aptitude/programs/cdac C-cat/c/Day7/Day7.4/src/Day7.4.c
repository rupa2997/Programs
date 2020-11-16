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
	int num=100;
	int *ptr = &num;
	int **pptr=&ptr;

	printf("\n num=%d &num=%u",num,&num);
	printf("\n ptr=%u &ptr=%u",ptr,&ptr);
	printf("\n pptr=%u &pptr=%u",pptr,&pptr);

	printf("\n num=%d *ptr=%d **pptr=%d",num,*ptr,**pptr);
*/

	float fvar=11.33;
	float *fptr=&fvar;
	float **ffptr=&fptr;

	printf("\n fvar=%.2f &fvar=%u",fvar,&fvar);
	printf("\n fptr=%u &fptr=%u",fptr,&fptr);
	printf("\n ffptr=%u &ffptr=%u",ffptr,&ffptr);

	printf("\n fvar=%.2f *fptr=%.2f **ffptr=%.2f",fvar,*fptr,**ffptr);














	return 0;
}
