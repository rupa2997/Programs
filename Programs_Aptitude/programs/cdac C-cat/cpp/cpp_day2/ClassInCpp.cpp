

#include <stdio.h>

class Time
{
private:
	int hr;
	int min;
	int sec;
public:
	Time()//Constructor
	{
		printf("\n ------------Time()----------------");
		this->hr=0;
		this->min=0;
		this->sec=0;
	}
	Time(int h,int m,int s)//Constructor
	{
		printf("\n ---------------Time(int,int,int)----------------------");
		this->hr=h;
		this->min=m;
		this->sec=s;
	}
	void initTime()
	{
		this->hr=0;
		this->min=0;
		this->sec=0;
	}
	void setMin(int min)//Mutators/setter
	{
		if(min>=0 && min<60)
			this->min=min;
		else
			printf("\ninvalid input");
	}
	//setHr(int hr)
	//setSec(int sec)

	int getSec()//inspector/getter
	{
		return this->sec;
	}
	//getMin();
	//getHr();
	void acceptTime()//facilitator
	{
		printf("\n enter time");
		scanf("%d%d%d",&this->hr,&this->min,&this->sec);
	}
	void printTime()//facilitator
	{
		printf("\n Time=%d:%d:%d",hr,min,sec);
	}
	void incrTime()//facilitator
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
	~Time()//Destructor
	{
		printf("\n -------~Time()----------");
	}
};//end of struct
int main()
{
	Time t1;
	//t1.initTime();
	t1.printTime();


	Time t2(8,30,45);
	t2.printTime();
	//t2.min=45;
	t2.setMin(85);
	t2.printTime();

	int sec=t2.getSec();
	printf("\n sec=%d",sec);
	return 0;
}








