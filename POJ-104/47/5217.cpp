#include <iostream>
using namespace std;
void main()
{
int n,a[100],t,*p=a,*q;
cin >> "%d",&n);
for(; p<a+n; p++)
cin >> "%d",p);
p=a; q=a+n-1;
for(; p<q; p++,q--)
{
t=*p;
*p=*q;
*q=t; }
for(p=a; p<a+n-1; p++)
cout << "%d ",*p);
cout << "%d",*p);
}