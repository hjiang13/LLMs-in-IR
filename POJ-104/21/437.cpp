#include <iostream>
using namespace std;
main()
{
float a[300],b[300],s=0,ave,m,t,r;
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f",&a[i]);
s=s+a[i];
}
ave=s/n;
for(i=0; i<n; i++)
{
m=a[i]-ave;
if(m>=0)
b[i]=m;
else
b[i]=-m;
}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(b[i]<b[j])
{
t=b[i];
b[i]=b[j];
b[j]=t;
r=a[i];
a[i]=a[j];
a[j]=r;
}
}
}
cout << "%.0f",a[0]);
for(i=0; i<n-1; i++)
{
if(b[i]==b[i+1])
cout << ",%.0f",a[i+1]);
else
break;
}
}