
#include <iostream>
using namespace std;

class Complex
{
private:
	int real;
	int imag;
public:
	Complex()
	{
		this->real=0;
		this->imag=0;
	}
	Complex(int r,int i)
	{
		this->real=r;
		this->imag=i;
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
	Complex c1(9,8);
	c1.printComplex();
	c1.acceptComplex();
	c1.printComplex();
	return 0;
}



