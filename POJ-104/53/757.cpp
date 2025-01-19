#include <iostream>
using namespace std;
int main()
{
int i,n,j,a[300],b[300]={
0}
,c[300]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(b[i]==0)
{
for(j=i+1; j<n; j++)
if(a[j]==a[i])b[j]=1;
}
else continue;
}
for(i=0,j=0; i<n; i++)
if(b[i]==0)c[j++]=a[i];
for(i=0; i<j-1; i++)
cout << "%d,",c[i]);
cout << "%d",c[j-1]);
}