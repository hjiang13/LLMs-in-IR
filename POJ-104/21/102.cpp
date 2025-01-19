#include <iostream>
using namespace std;
/* Note:Your choice is C IDE */
void main()
{
int a[100],n,i,j,t,sum=0;
float x,y,z;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=1; i<n; i++)
{
for(j=0; j<n-i; j++)
if(a[j]>a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t; }
}
for(i=0; i<n; i++)
{
sum+=a[i]; }
x=(float)sum/n;
y=a[n-1]-x;
z=x-a[0];
if(y>z)
{
cout << "%d",a[n-1]);
for(i=1; i<n-1; i++)
if(a[i]-x==y)
cout << ",%d",a[i]);
}
else
{
cout << "%d",a[0]);
for(i=1; i<=n-1; i++)
if(a[i]-x==z||x-a[i]==z)
cout << ",%d",a[i]);
}
}