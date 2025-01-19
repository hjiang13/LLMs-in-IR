#include <iostream>
using namespace std;
/*
Name: ????
Author: chenminhuan?1200012757?
*/
int n;
void  print(int n)
{
if (n==1)          //??n==1  ????
{
cout << "End");
return;
}
if (n%2)          //??n??? ???n*3+1
{
cout << "%d*3+1=%d\n",n,n*3+1);
print(n*3+1);
}
else           //??n??? ???n/2
{
cout << "%d/2=%d\n",n,n/2);
print(n/2);
}
}
int main()
{
cin>>n;
print(n);           //????
return 0;
}