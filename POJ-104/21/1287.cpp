#include <iostream>
using namespace std;
int main()
{
int n,a[300]={
0}
,j,i,sum=0,temp;
float b,c[300]={
0}
,min;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum+=a[i];
}
b=(float)sum/n;
//cout << "%f\n",b); ??
for(i=0; i<n; i++)
{
if(a[i]>b)
c[i]=a[i]-b;
else
c[i]=b-a[i];
// cout << "%f\n",c[i]);
}
for(i=1; i<n; i++)
{
for(j=n-1; j>=i; j--)
{
if(c[j-1]>c[j])
{
min=c[j];
c[j]=c[j-1];
c[j-1]=min;
temp=a[j];
a[j]=a[j-1];
a[j-1]=temp;
}
}
}
if(c[n-1]==c[n-2])
{
if(a[n-2]>a[n-1])
{
temp=a[n-1];
a[n-1]=a[n-2];
a[n-2]=temp;
}
cout << "%d,%d",a[n-2],a[n-1]);
}
else
cout << "%d",a[n-1]);
return 0;
}