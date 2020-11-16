
#include <stdio.h>


namespace NI
{
	int connection=8080; //internet
	//class
	//funs
	//enum
	//struct
}
namespace NDB
{
	int connection=3700; //db connection
	int num1=1;
	int num21=22;
	int num22=23;
	int num23=24;
	int num24=25;
	int num25=26;
	int num26=27;
	int num27=26;
}
using namespace NDB;
int main()
{
	printf("\n NI::connection=%d",NI::connection);
	printf("\n NDB::connection=%d",connection);
	printf("\n num1=%d",num1);
	return 0;
}



