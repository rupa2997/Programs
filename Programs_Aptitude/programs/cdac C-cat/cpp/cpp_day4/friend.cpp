#include<iostream>
using namespace std;
class MyData
{
private:
	int pin;
	int pass;
public:
	MyData(int pin=1234,int pass=1111)
	{
		this->pin=pin;
		this->pass=pass;
	}
	void PrintMyAccDetails()
	{
		cout<<"\nPIN :"<<this->pin<<endl;
		cout<<"Password : "<<this->pass;
	}
	friend void anyFunction();
};//end of mydata class
void anyFunction()
{
	MyData d1;
	d1.pass=9999;
	d1.pin=987;
	d1.PrintMyAccDetails();
}
int main()
{
	anyFunction();
	return 0;
}







