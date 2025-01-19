#include <iostream>
using namespace std;
int flag,n;
void main()
{
cin >> "%d",&n);
flag=0;
if (n%3==0)
{
cout << "3"); flag=1; }
if (n%5==0)
{
if (flag==0)
{
cout << "5"); flag=1; }
else
cout << " 5");
}
if (n%7==0)
{
if (flag==0)
{
cout << "7"); flag=1; }
else
cout << " 7");
}
if (flag==0) cout << "n");
cout << "\n");
}