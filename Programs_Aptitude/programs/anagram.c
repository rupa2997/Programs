#include<iostream>
#include<cstring>
using namespace std;
int main()
{
    int num1[20], num2[20];
    int n,nu,len, len1, len2, i, j, found=0, not_found=0;
    cout<<"number of digit in 1st integer"<<endl;
    cin>>n;
    cout<<"Enter first integer: "<<endl;
    for(i=0;i<n;i++)
    {
        int k;
        cin>>k;
        num1[i]=k;
    }
    cout<<"number of digits in 2nd integer :"<<endl;
    cin>>nu;
    cout<<"Enter second string:"<<endl;
    for(j=0;j<nu;j++)
    {
        int c;
        cin>>c;
        num2[j]=c;
    }
    len1 = n;
    len2 = nu;
    if(len1 == len2)
    {
        len = len1;
        for(i=0; i<len; i++)
        {
            found = 0;
            for(j=0; j<len; j++)
            {
                if(num1[i] == num2[j])
                {
                    found = 1;
                    break;
                }
            }
            if(found == 0)
            {
                not_found = 1;
                break;
            }
        }
        if(not_found == 1)
            cout<<"\nIntergers are not Anagram";
        else
            cout<<"\nintegers are Anagram";
    }
    else
        cout<<"\nBoth integers must contain same number of digits to be an Anagram";
    return 0;
    
}