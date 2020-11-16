#include <iostream>
using namespace std;

int main()
{
	int *ptr=new int;
	*ptr=5;
	cout<<"\nvalue at ptr="<<*ptr;
	delete ptr;
	ptr=NULL;

	int *ptrArr=new int[5];
	for (int i = 0; i < 5; ++i) {
		ptrArr[i]=i+1;
	}
	for (int i = 0; i < 5; ++i) {
		cout<<"\n ptrArr["<<i<<"]="<<ptrArr[i];
	}
	delete []ptrArr;
	ptrArr=NULL;



//	int *ptr=(int*)malloc(4);
//	*ptr=5;
//	free(ptr);
//	ptr=NULL;
//
//	int* ptrArr=(int*)malloc(20);
//	free(ptrArr);
//	ptrArr=NULL;



	return 0;
}




