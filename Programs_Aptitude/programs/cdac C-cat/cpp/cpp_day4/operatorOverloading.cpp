#include <iostream>
using namespace std;

class Complex
{
private:
	int real;
	int imag;
public:
	Complex(int r=0,int i=0)
	{
		this->real=r;
		this->imag=i;
	}
	Complex operator+(const Complex &c2)
	{
		Complex c3;
		c3.real=this->real+c2.real;
		c3.imag=this->imag+c2.imag;
		return c3;
	}
	void printComplex()
	{
		cout<<"\n Complex="<<this->real<<"+j"<<this->imag;
	}
	friend Complex operator-(const Complex &c1,const Complex &c2);
};
//globle fun
Complex operator-(const Complex &c1,const Complex &c2)
{
	Complex c3;
	c3.real=c1.real-c2.real;
	c3.imag=c1.imag-c2.imag;
	return c3;
}
int main()
{
	Complex c1(20,22),c2(5,6);
	Complex c3;

	//c3=c1.sum(c2);
	c3=c1+c2;
	//c3=c1.operator +(c2);
	c3.printComplex();

	Complex c4;
	c4=c1-c2;
	//c4=operator-(c1,c2);
	c4.printComplex();
	return 0;
}



