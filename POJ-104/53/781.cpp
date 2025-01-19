#include <iostream>
using namespace std;
void main()
{
int a[300]={
0}
,b[300]={
0}
;
int n,i,j,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]==a[j]) a[j]=0;
else continue;
}
}
for(i=0; i<n; i++)
{
if(a[i]!=0)
{
b[k]=a[i];
k++;
}
else continue;
}
cout << "%d",b[0]);
for(i=1; i<=k-1; i++)
cout << ",%d",b[i]);
}