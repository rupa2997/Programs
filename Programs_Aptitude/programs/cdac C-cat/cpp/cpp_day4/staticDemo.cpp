
#include <iostream>
using namespace std;

class product
{
	string productName;
	static int price;
public:
	product()
	{
		productName="xxxxx";
	}
	product(string name)
	{
		productName=name;
	}
	void printProduct()
	{
		cout<<"\nproductName="<<productName<<"  price="<<price;
	}
	static void setPrice(int p)
	{
		price=p;
	}
};
int product::price=49;

int main()
{
	product p1("penset");
	p1.printProduct();

	product::setPrice(65);
	p1.printProduct();

	product p2("box");
	p2.printProduct();

	product p3("bottle");
	p3.printProduct();

	product p4("book");
	p4.printProduct();
	return 0;
}


