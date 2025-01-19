#include <iostream>
using namespace std;
void main()
{
int a[300],i,j,n,b;
double k=0,k1,k2;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
k=k+a[i];
}
k=(k*1.0)/(n*1.0);
for(i=1; i<n; i++)
{
for(j=0; j<n-i; j++)
{
if(a[j]>a[j+1])
{
b=a[j]; a[j]=a[j+1]; a[j+1]=b;
}
}
}
k1=k-a[0];
k2=a[n-1]-k;
if(k1>k2)
{
cout << "%d",a[0]);
}
if(k1<k2)
{
cout << "%d",a[n-1]);
}
if(k1==k2)
{
cout << "%d,%d",a[0],a[n-1]);
}
}