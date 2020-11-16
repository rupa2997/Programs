

typedef enum {EXIT,READARRAY,PRINTARRAY,REVARRAY,MAXARRAY,MINARRAY,LINSEARCH,SORT}MENUOPERATIONS;

MENUOPERATIONS menu_choice();


void readArray(int arr[],int size);
void printArray(int arr[],int size);
void revArray(int arr[],int size);
int minArray(int arr[],int size);
void linSearch(int arr[],int size,int key);
void sortArray(int arr[],int size);




#include <stdio.h>
#include <stdlib.h>

int main(void)
{

	int arr[5];
	int max;
	int min;
	int key;

	MENUOPERATIONS mchoice;

	while((mchoice=menu_choice())!=0)
	{

		switch (mchoice)
		{
			case READARRAY:
				printf("Enter the elements of the array");
				readArray(arr,5);
				break;
			case PRINTARRAY:
				printf("Elements of the array are \n");
				printArray(arr,5);
				break;
			case REVARRAY:
				printf("Elements before reverse are \n");
				printArray(arr,5);
				printf("Elemements after reverse are \n");
				revArray(arr,5);
				printArray(arr,5);
				break;
			case MAXARRAY:
				max = maxArray(arr,5);
				printf("Max element is %d",max);
				break;
			case MINARRAY:
				min =minArray(arr,5);
				printf("Min element is %d",min);
				break;
			case LINSEARCH:
				printf("Enter the key");
				scanf("%d",&key);
				linSearch(arr,5,key);
				break;
			case SORT:
				printf("Before sort");
				printArray(arr,5);
				printf("After sort");
				sortArray(arr,5);
				printArray(arr,5);
		}


	}

	return 0;

}

void sortArray(int arr[],int size)
{
	int i;
	int j;
	int temp;

	for (i = 0; i < size; ++i)
	{
		for (j = i+1; j < size; ++j)
		{
			if(arr[i]>arr[j])
			{
				temp =arr[i];
				arr[i]= arr[j];
				arr[j]=temp;
			}
		}
	}

}


void linSearch(int arr[],int size,int key)
{
	int flag=0;

	int i;

	for (i = 0; i < size; ++i)
	{
			if(arr[i]==key)
			{
				flag=1;
				break;
			}
	}

	if(flag==1)
	{
		printf("Element found at %d pos",++i);
	}
	else
	{
		printf("not found");
	}
}

int minArray(int arr[],int size)
{
	int min;
	int i;
	min = arr[0];

	for (i = 1; i < size; ++i)
	{
		if(arr[i]<min)
			min=arr[i];
	}
	return min;


}



int maxArray(int arr[],int size)
{
	int max;
	int i;
	max = arr[0];

	for (i = 1; i < size; ++i)
	{
		if(arr[i]>max)
			max=arr[i];
	}
	return max;


}



void revArray(int arr[],int size)
{
	int i;
	int j;
	int temp;

	for(i=0,j=size-1;j>i;i++,j--)
	{
		temp = arr[i];
		arr[i]=arr[j];
		arr[j] = temp;
	}

}

void printArray(int arr[],int size)
{
	int i;

	for (i = 0; i < size; ++i)
	{
		printf("\n%d",arr[i]);
	}

}

void readArray(int arr[],int size)
{
	int i;

	for (i = 0; i < size; ++i)
	{
		scanf("%d",&arr[i]);
	}

}






MENUOPERATIONS menu_choice()
{

	printf("\n0.EXIT");
	printf("\n1.READARRAY");
	printf("\n2.PRINTARRAY");
	printf("\n3.REVARRAY");
	printf("\n4.MAXARRAY");
	printf("\n5.MINARRAY");
	printf("\n6.LINSEARCH");
	printf("\n7.SORT");

	MENUOPERATIONS mchoice;

	printf("\n\nEnter the choice");
	scanf("%d",&mchoice);

	return mchoice;

}


