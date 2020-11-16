#include<iostream>
#include<cstring>
using namespace std;
int pattern(string st)
{
  int temp=st[0];
  int count=0;
  int i=1;
  while(i<st.size())
  {
   while(temp=='1' && st[i]=='0')
   {
    while(st[i]=='0')
      i++;
     if(st[i]=='1')
      count++;
   }
   temp=st[i];
   i++;
}
  return count;
}
int main()
{
  string str;
  cout<<"Enter Binary string ";
  cin>>str;
  cout<<pattern(str);

  return 0;
}
