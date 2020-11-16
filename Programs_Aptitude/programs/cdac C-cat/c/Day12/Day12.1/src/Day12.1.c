#include<stdio.h>
/*
#define PI 3.142

int main()
{

	int rad=5;

	printf("Area of the circle is %f",PI*rad*rad);


}
*/
//#define SQR(x) (x*x)  //
/*
#define SQR(x) (x) * (x)


int main()
{
		int a=2;
		int b=3;

		//int x =  SQR(a); // use of macro a * a
		int x =SQR(a+b); // (a+b) * (a+b)

		//  int x =(a+b) * (a+b);

		printf("%d",x);

}
*/
#include <stdio.h>
#define SQ(a) a*a
int square(int a);
int main( void )
{
	int x=5, y=0;
	y=SQ(x);  // y= x*x  // y=5*5  // 25
	printf("\n x=%d y=%d", x, y);

	y=SQ(x+x);  // y= x+x*x+x   // y= 5+5*5+5 == //y= 5+25+5= 35
	printf("\n x=%d y=%d", x, y);

	y= 25 / SQ(x);  // y= 25/ x*x // y=25/5*5 == // y= 5*5=25
	printf("\n x=%d y=%d", x, y);

	y= square(x);
	printf("\n x=%d y=%d", x, y);
	return 0;
}
int square(int a)
{
	return a*a;
}
