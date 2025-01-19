#include <iostream>
using namespace std;
void main()
{
int a,b,c,i;
cin >> "%d",&a);
b=1;
if(a%3==0)
{
cout << "3"); b++; }
if(a%5==0)
{
if(b==1)
{
cout << "5"); b++; }
else
cout << " 5");
}
if(a%7==0)
{
if(b==1)
{
cout << "7"); b++; }
else
cout << " 7");
}
if(b==1)
cout << "n");
}