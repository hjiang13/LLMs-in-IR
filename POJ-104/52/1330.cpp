#include <iostream>
using namespace std;
void main()
{
int a[100],b,c,d,e,f;
cin >> "%d%d",&b,&c);
for(d=0; d<b; d++)
cin >> "%d",&a[d]);
for(d=b-1; d>=b-c; d--)
for(e=b-1; e>=1; e--)
{
f=a[e-1];
a[e-1]=a[e];
a[e]=f;
}
for(d=0; d<b-1; d++)
cout << "%d ",a[d]);
cout << "%d",a[b-1]);
}