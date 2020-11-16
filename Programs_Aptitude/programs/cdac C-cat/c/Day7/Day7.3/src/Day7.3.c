/*
 ============================================================================
 Name        : 3.c
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
	int num = 100;

	int *ptr;

	ptr = &num; //referncing opr

	printf("\n num=%d &num=%u",num,&num);
	printf("\n ptr=%u &ptr=%u",ptr,&ptr);
	num=100 &num=78908140
	 ptr=78908140 &ptr=78908144

	printf("\n num =%d *ptr=%d",num,*ptr);

	printf("----------------------------------\n");
*/
/*

	float fvar=11.33;
	float *fptr;
	fptr = &fvar;

	printf("\n fvar=%.2f &fvar=%u",fvar,&fvar);
	printf("\n fptr=%u &fptr=%u",fptr,&fptr);

	printf("\n fvar=%f *fptr=%f",fvar,*fptr);
*/


	char ch = 'A';
	char *cptr=&ch; // referncing

	printf("\n ch=%c &ch=%u",ch,&ch);
	printf("\n cptr=%u &cptr=%u",cptr,&cptr);

	printf("\n ch=%c *cptr=%c",ch,*cptr);












	return 0;
}
