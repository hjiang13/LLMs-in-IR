#include <iostream>
using namespace std;
void main()
{
int a[300];
int n,i,j; long s=0;
float b,t,k[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
s=s+a[i];
}
b=(double)s/n;
t=fabs(a[0]-b);
for(i=0; i<n; i++)
{
k[i]=fabs(a[i]-b);
if(k[i]>t)
t=k[i];
}
for(i=0; i<n; i++)
if(k[i]==t)
{
cout << "%d",a[i]);
j=i+1;
break;
}
for(i=j; i<n; i++)
if(k[i]==t)
cout << ",%d",a[i]);
}