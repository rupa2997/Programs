#include <iostream>
using namespace std;

class demo
{
	int num;
	const int con;
	mutable int m;
public:
	demo():con(20)
	{
		this->num=10;
		//this->con=20;
		this->m=30;
	}
	demo(int n,int c,int mm):con(c),num(n),m(mm)
	{
		//this->num=n;
		//this->m=mm;
		//this->con=c;
	}
	void print()const
	{
		//this->num=99;
		this->m=88;
		//this->con=77;
		cout<<"\n num="<<num;
		cout<<"\n con="<<con;
		cout<<"\n m="<<m;
	}
};
int main()
{
	demo d1(11,22,33);
	d1.print();


	//const int con=50;
	//con=90;
	return 0;
}
