
#include <stdio.h>

struct Time
{
private:
	int hr;
	int min;
	int sec;
public:
	void acceptTime()
	{
		printf("\n enter time");
		scanf("%d%d%d",&this->hr,&this->min,&this->sec);
	}
	void printTime()
	{
		printf("\n Time=%d:%d:%d",hr,min,sec);
	}
	void incrTime()
	{
		sec++;
		if(sec==60)
		{
			sec=0;
			min++;
			if(min==60)
			{
				min=0;
				hr++;
				if(hr==24)
				{
					hr=0;
				}
			}
		}
	}
};//end of struct
int main()
{
	Time t1;
	//t1.min=55;error
	t1.acceptTime();
	t1.printTime();
	t1.incrTime();
	t1.printTime();
	return 0;
}





