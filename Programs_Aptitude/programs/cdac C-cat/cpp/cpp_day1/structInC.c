#include <stdio.h>

struct Time
{
	int hr;
	int min;
	int sec;
};//end
void acceptTime(struct Time *t1)
{
	printf("\n enter time");
	scanf("%d%d%d",&t1->hr,&t1->min,&t1->sec);
}
void printTime(struct Time t1)
{
	printf("\n Time=%d:%d:%d",t1.hr,t1.min,t1.sec);
}
void incrTime(struct Time *t1)
{
	t1->sec++;
	if(t1->sec==60)
	{
		t1->sec=0;
		t1->min++;
		if(t1->min==60)
		{
			t1->min=0;
			t1->hr++;
			if(t1->hr==24)
			{
				t1->hr=0;
			}
		}
	}
}
int main()
{
	struct Time t1;
	t1.min=55;
	acceptTime(&t1);
	printTime(t1);
	incrTime(&t1);
	printTime(t1);
	return 0;
}


