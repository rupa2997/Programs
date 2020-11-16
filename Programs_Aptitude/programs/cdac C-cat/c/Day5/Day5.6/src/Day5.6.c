#include <stdio.h>


char char_function(void);
float float_function(void);
int main( void )
{

	int result;
	char ch;
	float fvar;

	result = int_function();
	printf("\nInteger returned :%d",result);

	ch = char_function();
	printf("\nChar returned :%c",ch);

	fvar=float_function();
	printf("\nfloat returned :%.2f",fvar);



	return 0;
}

int int_function(void)
{
	int num=3;
	return 3;
}

char char_function(void)
{
	char ch = 'A';
	return ch;
}

float float_function(void)
{
	float fvar = 13.45;
	return fvar;
}
