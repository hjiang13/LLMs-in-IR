#include <iostream>
using namespace std;
void main()
{
int a[300],b[300];
int j=0,i,n,k,m,t;
float c,max,sum=0,d[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
sum=sum+a[i];
c=sum/n;
for(i=0; i<n; i++)
{
if(c-a[i]>=0)
d[i]=c-a[i];
else
d[i]=a[i]-c;
}
max=d[0];
for(i=0; i<n; i++)
{
if(d[i]>max)
max=d[i];
}
for(i=0; i<n; i++)
if(d[i]==max)
{
b[j]=a[i]; j++; }
for(k=0; k<(j-1); k++)
{
for(m=0,t=0; m<(j-1-k); m++)
if(b[m]>b[m+1])
{
t=b[m];
b[m]=b[m+1];
b[m+1]=t;
}
}
cout << "%d",b[0]);
for(i=1; i<j; i++)
cout << ",%d",b[i]);
}