#include <iostream>
using namespace std;
int main()
{
int i,n,t=0,count=0,j;
float k,sum=0,a[300],b[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%f",&a[i]);
for(i=0; i<n; i++)
sum=sum+a[i];
k=(float)sum/(float)n;
for(i=0; i<n; i++)
{
if(a[i]>=k)
b[i]=a[i]-k;
else b[i]=k-a[i];
}
float x=b[0];
for(i=1; i<n; i++)
{
if(b[i]>x)
{
x=b[i];
t=i;
}
}
j=n;
for(i=0; i<n; i++)
{
if(b[i]==b[t])
{
if(i!=t) j=i;
}
}
if(j!=n)
{
if(a[t]<a[j])
cout << "%.0f,%.0f\n",a[t],a[j]);
else cout << "%.0f,%.0f\n",a[j],a[t]);
}
else cout << "%.0f\n",a[t]);
return 0;
}