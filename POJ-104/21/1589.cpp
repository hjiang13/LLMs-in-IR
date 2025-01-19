#include <iostream>
using namespace std;
int main()
{
int a[300],n,s=0,i,j;
double x,t=0;
cin >> "%d",&n);
for(i=0;  i<n;  i++)
{
cin >> "%d",&a[i]);
s+=a[i];
}
x=(double)s/n;
for(i=0;  i<n;  i++)
{
for(j=n-1;  j>i;  j--)
{
if(a[j]<a[j-1])
{
int tem=a[j];
a[j]=a[j-1];
a[j-1]=tem;
}
}
}
if((a[n-1]-x)==(x-a[0]))
cout << "%d,%d",a[0],a[n-1]);
else if((a[n-1]-x)<(x-a[0]))
cout << "%d",a[0]);
else if((a[n-1]-x)>(x-a[0]))
cout << "%d",a[n-1]);
else
cout << "ghjk");
return 0;
}