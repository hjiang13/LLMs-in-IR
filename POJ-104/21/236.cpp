#include <iostream>
using namespace std;
main()
{
int i,j;
int s=0,b[300],temp,n,a[300],tem;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
s=s+a[i];
}
for(i=0; i<n; i++)
{
b[i]=abs(n*a[i]-s);
}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(b[j]>b[i])
{
temp=b[j];
b[j]=b[i];
b[i]=temp;
tem=a[j];
a[j]=a[i];
a[i]=tem;
}
}
}
j=1;
for(i=1; i<n; i++)
{
if(b[i]>=b[0])
j++;
}
for(i=0; i<j-1; i++)
{
cout << "%d,",a[i]);
}
cout << "%d",a[j-1]);
}