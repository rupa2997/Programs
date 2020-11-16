#include<iostream>
using namespace std;

	  struct Employee1
	  {
			 int Id;
			 char Name[25];
			 long Salary;
	  };

	  union Employee2
	  {
			 int Id;
			 char Name[25];
			 long Salary;
	  };

	   int main()
	   {

			cout << "\nSize of Employee1 is : " << sizeof(Employee1);
			cout << "\nSize of Employee2 is : " << sizeof(Employee2);

	   }

