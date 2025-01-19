#include <iostream>
using namespace std;
int main()
{
int n,i=0,j=0;
cin >> "%d",&n);
if(n%3==0)
{
cout << "3"); i=1; }
if(n%5==0)
{
if(i==1)
{
cout << " ");
}
cout << "5");
j=1;
}
if(n%7==0)
{
if(j==1||i==1)
{
cout << " ");
}
cout << "7");
}
else if(i==0&&j==0)
{
cout << "n")  ;
}
return 0;
}