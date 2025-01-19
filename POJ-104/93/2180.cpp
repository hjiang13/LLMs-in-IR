#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
cin >> "%d",&n);
i=n%3;
if(i==0)
{
cout << "3");
}
j=n%5;
if(j==0)
{
if(i==0)
cout << " 5");
else
cout << "5");
}
k=n%7;
if(k==0)
{
if(i==0||j==0)
cout << " 7");
else
cout << "7");
}
if(i!=0&&j!=0&&k!=0)
cout << "n");
}