#include <iostream>
using namespace std;
void main()
{
int n,a[20001],t,i,m;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for (i=0; i<n; i++)
{
m=1;
for(t=0; t<i; t++)
{
if(a[i]==a[t])
{
m=0;
}
}
if(m==1)
{
if(i>0)
{
cout << " ");
}
cout << "%d",a[i]);
}
}
}