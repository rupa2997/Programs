#include<stdio.h>
#include"../include/Test.h"

//Escape sequences
/*
 *
 *
 *
 */

int main() {

	printf("Sunbeam");
	printf("\n");
	printf("\"Sunbeam\"");
	printf("\n\'Sunbeam\'");
	printf("\n\t tab\n");
	printf("\n\tBatch\rP98\n");
	printf("\n\v vertical tab");
	printf("\n\f form feed");
	printf("\n %%d is used to print decimal integer\n");
	printf("\\ \n");
	printf("\?\n");
	printf("\a alert ");

	return 0;
}
