#include <iostream>
using namespace std;
int main()
{
int n,flag=0;
cin >> "%d",&n);
if(n%3==0)
{
cout << "3");
flag=1;
}
if(n%5==0)
{
if(flag)
cout << " ");
cout << "5");
flag=1;
}
if(n%7==0)
{
if(flag)
cout << " ");
cout << "7");
flag=1;
}
if(flag==0)
cout << "n");
return 0;
}