#include<iostream>
using namespace std;
struct product
{
  int productid;
  char name[20];
  long price;
};
int main()
{
  struct product obj;
  cout << "Enter product-id: ";
  cin >> obj.productid;
  cout << "Product-id is: " << obj.productid << endl;
  cout << "Enter name of product: ";
  cin >> obj.name;
  cout << "Product name is: " << obj.name << endl;
  cout << "Enter price of product: ";
  cin >> obj.price;
  cout << "Product price is: " << obj.price;
  cout<<sizeof(product)<<endl;
  return 0;
}
