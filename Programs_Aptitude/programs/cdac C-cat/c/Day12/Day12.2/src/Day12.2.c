#include<stdio.h>

/*
#define STR(x) #x

int main( void )
{
printf(STR(Token Replacement));


//printf("Token Replacement");
return 0;
}
*/
/*
#define STRINGIZE(x) printf("\n %s",#x+3);
int main()
{
	STRINGIZE(SUNBEAM)
	// printf("\n %s","SUNBEAM"+3);
}
*/


#include<stdio.h>
#define var x##y

int main()
{
	int var=10;

	printf("value of xy is %d",xy);

}


