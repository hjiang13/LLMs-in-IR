#include <iostream>
using namespace std;
void main()
{
int n,i,j,k=0,a[300]={
0}
,b[300]={
0}
;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",a+i);
}
b[0]=a[0];
for(i=0; i<=n-1; i++)
{
int m=0;
for(j=0; j<=k; j++)
{
if(a[i]!=b[j])
m++;
}
if(m==k+1)
{
k++;
b[k]=a[i];
}
}
for(i=0; i<=k-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[k]);
}