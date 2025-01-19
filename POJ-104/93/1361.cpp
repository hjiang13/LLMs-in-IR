#include <iostream>
using namespace std;
int main()
{
int z;
int a=0,b=0,c=0;
cin >> "%d",&z);
if(z%3==0)
a=3;
if(z%5==0)
b=5;
if(z%7==0)
c=7;
if(a!=0)
cout << "%d",a);
if(b!=0)
{
if(a!=0)
cout << " %d",b);
else
cout << "%d",b); }
if(c!=0)
{
if(a!=0 || b!=0)
cout << " %d",c);
else
cout << "%d",c); }
if(a+b+c==0)
cout << "n");
return 0;
}