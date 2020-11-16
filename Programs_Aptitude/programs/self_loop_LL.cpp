#include<iostream>
using namespace std;
class Node
{
  private:
       int data;
       Node* next;
  public:
      Node(int data)
      {
         this->data=data;
         next=NULL;
      }
      Node* getnext()
      {
        return next;
      }
      void setnext(Node* next)
      {
         this->next=next;
      }
      void setdata(int data)
      {
        this->data=data;
      }
      int getdata()
      {
          return data;
      }
};
class linklist
{
  private:
       Node* head;
  public:
        linklist()
        {
          head=NULL;
        }
        void add(int data)
        {
          Node* node=new Node(data);
          if(head==NULL)
          {
            head=node;
          }
          else
          {
             Node* temp=head;
             while(temp->getnext()!=NULL)
             {
                 temp=temp->getnext();
             }
             temp->setnext(node);
          }

        }
        void joinloop(int no,int temp)
        {
            Node* temp1=head;
            while(temp1->getnext()!=NULL)
             {
                 temp1=temp1->getnext();
             }
             if(no<1)
             {
                cout<<"false";
             }
         else if(no==temp)
             {
                temp1->setnext(temp1);
                cout<<"true";
             }
             else if(no>temp)
             {
               cout<<"false";
             }
             else
             {
                 Node* temp2=head;
                 no=no-1;
                 while(no)
                 {
                   temp2=temp2->getnext();
                   no--;
                 }
                 temp1->setnext(temp2);
                 cout<<"true";
             }
             head=NULL;
        }
};
int main()
{
    linklist l1;

   int n;
    cin>>n;
    //int num;
    while(n)
    {
        int num;
        cin>>num;
        int tem=num;
      while(num)
      {
        int no;
        cin>>no;
          l1.add(no);
          num--;;
      }
      int index;
      cin>>index;
      l1.joinloop(index,tem);
    }
  return 0;
}
/*4
4
1 2 3 4
4
true
3
1 2 3
3
true
2
1 1
3
false
5
1 2 3 4 5
2
true*/
