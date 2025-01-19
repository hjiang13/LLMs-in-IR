#include <iostream>
using namespace std;
void main()
{
int i,n,q,t=0,p=0,a[500];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
if(n==1)
cout << "%d",a[0]);
else
{
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
t=0;
for(q=0; q<i; q++)
{
if(a[i]!=a[q])
t++;
}
if(t==i)
cout << ",%d",a[i]);
}
}
}