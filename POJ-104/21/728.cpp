#include <iostream>
using namespace std;
int main()
{
int b[max]={
0}
,x;
int n,i,j,a[max]={
0}
,sum=0,r=0,tem;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
for(i=0; i<n; i++)
for(j=0; j<n-1-i; j++)
{
if(a[j]>a[j+1])
{
tem=a[j];
a[j]=a[j+1];
a[j+1]=tem;
}
}
for(i=0; i<n; i++)
b[i]=fabs(a[i]*n-sum);
x=b[0];
for(i=0; i<n; i++)
if(b[i]>x)
x=b[i];
for(i=0; i<n; i++)
{
if(b[i]==x)
{
if(r==0)
cout << "%d",a[i]);
else
cout << ",%d",a[i]);
r++;
}
}
return 0;
}