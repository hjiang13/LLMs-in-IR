#include <iostream>
using namespace std;
int main()
{
int n,a[100],x,y,m=0,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
x=a[0];
for(i=1; i<n; i++)
{
if(a[i]>x)
{
x=a[i];
m=i;
}
}
if(m==0)
{
y=a[1];
for(i=2; i<n; i++)
{
if(a[i]>y)
y=a[i];
}
}
else
{
y=a[0];
for(i=1; i<n; i++)
{
if(i==m)
continue;
else
{
if(a[i]>y)
y=a[i];
}
}
}
cout << "%d\n%d",x,y);
return 0;
}