#include <iostream>
using namespace std;
int main()
{
int n,i,j,t,m,c=0,sum=0,ave;
int a[300],b[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
ave=sum/n;
for(i=0; i<n; i++)
b[i]=abs(a[i]*n-sum);
for(i=0; i<n; i++)
for(j=0; j<n-i-1; j++)
{
if(b[j]<b[j+1])
{
t=b[j];
b[j]=b[j+1];
b[j+1]=t;
m=a[j];
a[j]=a[j+1];
a[j+1]=m;
}
}
for(i=0; i<n&&b[i]==b[i+1]; i++)
{
if(b[i]==b[i+1])
c++;
}
for(i=0; i<c; i++)
for(j=0; j<c-i-1; j++)
{
if(a[j]>a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
for(i=0; i<=c; i++)
{
if(i==0)
cout << "%d",a[i]);
else
cout << ",%d",a[i]);
}
return 0;
}