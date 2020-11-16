
#include <iostream>
using namespace std;

class Complex
{
private:
	int real;
	int imag;
public:
//	Complex()
//	{
//		this->real=0;
//		this->imag=0;
//	}
	Complex(int r=0,int i=0)
	{
		this->real=r;
		this->imag=i;
	}
	Complex(const Complex &c1)
	{
		cout<<"\n ----------Complex( Complex )---------";
		this->real=c1.real;
		this->imag=c1.imag;
	}
	Complex sum(const Complex &c2)
	{
		Complex c3;
		c3.real=this->real+c2.real;
		c3.imag=this->imag+c2.imag;
		return c3;
	}
	void acceptComplex()
	{
		cout<<"\n enter Complex";
		cin>>this->real>>this->imag;
	}
	void printComplex()
	{
		cout<<"\n Complex="<<this->real<<"+j"<<this->imag;
	}
	~Complex()
	{
		cout<<"\n--------------~Complex() ------------";
	}
};
int main()
{
	Complex *cptr=new Complex(22,3);
	cptr->printComplex();
	delete cptr;
	cptr=NULL;

//	Complex c1(20,22);//stack
//	c1.printComplex();
//
//	Complex c2(5,6);
//	c2.printComplex();
//
//	Complex c3;
//	c3=c1.sum(c2);
//	c3.printComplex();
//
//	Complex cc(c1);//copy
//	cout<<"\n cc=";
//	cc.printComplex();
	return 0;
}



