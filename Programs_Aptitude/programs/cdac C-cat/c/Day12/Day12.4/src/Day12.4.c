
#include<stdio.h>
//#define PI 3.14
//conditional compilation
/*
int main()
{
	#if defined(PI)
		printf("true block is sent for compilation");
	#else
		printf("false block is sent for compilation");
	#endif
}
*/

#define EMBEDDED

#ifndef EMBEDDED
#error This code is meant for embedded systems only
#endif

int main()
{
	#ifdef EMBEDDED
		printf("EMBEDDED systems are used in real time appln");
	#else
		printf("Non EMBEDDED");
	#endif
}


