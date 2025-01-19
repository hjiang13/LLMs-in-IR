#include <iostream>
using namespace std;
void main()
{
int i,a[400];
int n;
int b[400];
cin >> "%d",&n);
int sum=0;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
sum=sum+a[i];
}
for(i=0; i<n; i++)
{
if(n*a[i]>=sum)
b[i]=n*a[i]-sum;
else b[i]=sum-n*a[i];
}
int max=b[0];
for(i=1; i<n; i++)
{
if(b[i]>max)
{
max=b[i];
}
}
int flag=0;
for(i=0; i<n; i++)
{
if(b[i]==max&&flag==1)
cout << ",%d",a[i]);
if(b[i]==max&&flag==0)
{
cout << "%d",a[i]);
flag=1;
}
}
}