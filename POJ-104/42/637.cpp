#include <iostream>
using namespace std;
int main ( )
{
int n,*p,i=0,x;
cin >> "%d",&n);
int a[n];
p=a;
for (i=0; i<n; i++)
cin >> "%d",p++);
cin >> "%d",&x);
p=a;
for (p; p<a+n; p++)
{
if (*p!=x)
{
cout << "%d",*p);     break; }
}
p=p+1;
for (p; p<a+n; p++)
{
if (*p!=x)
cout << " %d",*p); }
}