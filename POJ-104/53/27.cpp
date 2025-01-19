#include <iostream>
using namespace std;
void main()
{
int n,a[300],b[300]={
0}
; int i,j,flag=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[j]==a[i])
b[i]=1;
}
}
for(i=0; i<n; i++)
{
//cout << "%d",b[i]);
if(b[i]==0)
{
if(flag==1)
cout << ",");
cout << "%d",a[i]);
flag=1;
}
}
}