#include <iostream>
using namespace std;

class Array
{
	int size;
	int *ptr;
public:
	Array()
	{
		this->size=0;
		this->ptr=NULL;
	}
	Array(int size)
	{
		this->size=size;
		this->ptr=new int[this->size];
		for (int i = 0; i < this->size; ++i) {
			this->ptr[i]=0;
		}
	}
	Array(const Array &a1)
	{
		this->size=a1.size;
		this->ptr=new int[this->size];
		for (int i = 0; i < this->size; ++i) {
			this->ptr[i]=a1.ptr[i];
		}
	}
	void printArray()
	{
		cout<<"\nArray=";
		for (int i = 0; i < this->size; ++i) {
				cout<<"\n ptr["<<i<<"]="<<this->ptr[i];
			}
	}
	~Array()
	{
		if(this->ptr!=NULL)
		{
			delete []this->ptr;
			this->ptr=NULL;
		}
	}
};
int main()
{
	cout<<"\n======a1======";
	Array a1(5);
	a1.printArray();

	cout<<"\n======ac======";
	Array ac(a1);
	ac.printArray();
	return 0;
}


