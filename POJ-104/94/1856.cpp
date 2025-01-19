#include <iostream>
using namespace std;
void main()
{
int n,a[500],b[500],i,j=0,t,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]%2!=0)
{
b[j]=a[i];
j=j+1;
}
}
t=j;
for(j=0; j<t-1; j++)
for(i=0; i<t-1-j; i++)
if(b[i]>b[i+1])
{
k=b[i];
b[i]=b[i+1];
b[i+1]=k;
}
for(j=0; j<t; j++)
{
if(j==0)
cout << "%d",b[j]);
else cout << ",%d",b[j]);
}
}