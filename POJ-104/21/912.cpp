#include <iostream>
using namespace std;
int main()
{
int n,i,j,s=0,k;
int a[10000],b[10000];
double x=0,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
x=x+a[i];
}
x=x/n;
t=fabs(x-a[0]);
for(i=0; i<n; i++)
{
if(fabs(x-a[i])>t)
{
t=fabs(x-a[i]);
}
}
for(i=0; i<n; i++)
{
if(fabs(x-a[i])<=t+0.000001&&fabs(x-a[i])>=t-0.000001)
{
b[s]=a[i];
s=s+1;
}
}
for(i=0; i<s-1; i++)
{
for(j=0; j<s-1-i; j++)
{
if(b[j]>b[j+1])
{
k=b[j];
b[j]=b[j+1];
b[j+1]=k;
}
}
}
for(i=0; i<s; i++)
{
if(i==0)
{
cout << "%d",b[i]);
}
else
cout << ",%d",b[i]);
}
return 0;
}