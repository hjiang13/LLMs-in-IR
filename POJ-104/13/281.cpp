#include <iostream>
using namespace std;
main()
{
int j[101]={
0}
,a[20000],b[20000]={
0}
,i,n,x=0,m=0;
cin >> "%d",&n);
for(i=0; i<n; i++)cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(j[a[i]]==0)
{
j[a[i]]=1;
b[x]=a[i]; x++;
}
}
for(i=0; i<x-1; i++)
cout << "%d ",b[i]);
cout << "%d",b[i]);
}