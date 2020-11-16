
#include <stdio.h>

void print(int a)
{
	printf("\n a=%d",a);
}
void print(int a,int b)
{
	printf("\n a=%d   b=%d",a,b);
}
void print(int a,int b,int c)
{
	printf("\n a=%d   b=%d  c=%d",a,b,c);
}
void print(char ch)
{
	printf("\n ch=%c",ch);
}
void print(char ch,int a)
{
	printf("\n ch=%c  a=%d",ch,a);
}
void print(int a,char ch)
{
	printf("\n  a=%d ch=%c ",a,ch);
}
int main()
{
	print(33);
	print(1,2);
	print(44,55,66);
	print('A');
	print('S',8);
	print(44,'b');

	return 0;
}
