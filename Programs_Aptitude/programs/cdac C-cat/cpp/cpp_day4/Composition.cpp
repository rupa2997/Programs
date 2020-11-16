#include <iostream>
using namespace std;
class Date
{
	int dd;
	int mm;
	int yy;
public:
	Date()
	{
		this->dd=1;
		this->mm=1;
		this->yy=2000;
	}
	Date(int d,int m,int y)
	{
		this->dd=d;
		this->mm=m;
		this->yy=y;
	}
	void PrintDate()
	{
		cout<<""<<dd<<"-"<<mm<<"-"<<yy;
	}
	void acceptDate()
	{
		cout<<"\n enter date";
		cin>>dd>>mm>>yy;
	}
};
class person
{
private:
	int age;
	string name;
	Date dob;
public:
	person()
	{
		this->age=10;
		this->name="xxxx";
		//this->dob.dd=9;
	}
	person(int a,string n,int d,int m,int y):dob(d,m,y)
	{
		this->age=a;
		this->name=n;
			//this->dob.dd=d;
	}
	void print()
	{
		cout<<"\n age="<<age<<"  name="<<name;
		cout<<"  date=";
		dob.PrintDate();
	}
};


int main()
{
	person p1(21,"rajiv",11,12,2003);
	p1.print();


//	Date d1(12,2,2010);
//	d1.PrintDate();
//	d1.acceptDate();
//	d1.PrintDate();
	return 0;
}



