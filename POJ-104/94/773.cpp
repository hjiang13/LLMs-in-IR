#include <iostream>
using namespace std;
void main()
{
int a[500],b,i,j,n,c=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(j=0; j<n-1; j++)
{
for(i=0; i<n-1-j; i++)
{
if(a[i]>a[i+1])
{
b=a[i];
a[i]=a[i+1];
a[i+1]=b; }
}
}
for(i=0; i<n; i++)
{
if((a[i]%2)!=0)
{
if(c!=0)
cout << ",%d",a[i]);
else
cout << "%d",a[i]);
c++;
}
}
}