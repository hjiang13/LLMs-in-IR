#include <iostream>
using namespace std;
void main()
{
int a[300],c[300]={
0}
,i,j,n,k=0,l=0;
float z=0,b[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
z=z+a[i];
z=z/n;
for(i=0; i<n; i++)
{
if(a[i]>z)
b[i]=a[i]-z;
else b[i]=z-a[i];
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(b[j]>b[i])
c[i]++; }
}
for(i=0; i<n; i++)
{
if(c[i]==0)
k++; }
for(i=0; i<n; i++)
{
if(c[i]==0)
{
l++;
if(l==k)
cout << "%d",a[i]);
else cout << "%d,",a[i]); }
}
}