
#include <stdio.h>




int calBill(int a=0,int b=0,int c=0,int d=0)
{
	int bill;
	bill=a+b+c+d;
	printf("\n a=%d   b=%d  c=%d   d=%d ",a,b,c,d);
	return bill;
}
int main()
{
	int bill;
	bill=calBill(100,200,300,6000);
	bill=calBill(100,200,300);
	bill=calBill(100,200);
	bill=calBill(100);
	bill=calBill();
	printf("\n bill=%d",bill);
	//printf("Hello p98  .. :)");
	return 0;
}







