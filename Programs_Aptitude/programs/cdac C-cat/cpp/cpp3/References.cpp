#include <iostream>
using namespace std;

void mySwap(int &refa,int &refb)
{
	int t=refa;
	refa=refb;
	refb=t;
}

int main()
{
	int a=33,b=99;
	cout<<"\n before  a="<<a<<"   b="<<b;
	mySwap(a,b);
	cout<<"\n after  a="<<a<<"   b="<<b;








//	int num=5;
//	int &ref=num;
//
//	cout<<"\n num="<<num<<"  address of num="<<&num;
//	cout<<"\n ref="<<ref<<"  address of ref="<<&ref;
	return 0;
}


