#include <iostream>
using namespace std;
void main()
{
int i,j,n,a[300]={
0}
,u=0,k=0,b[300]={
0}
;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",a+i);
for(i=0; i<=n-1; i++)
{
for(j=0; j<=n-1; j++)
{
if(a[i]==b[j])
break;
}
if(j==n)
{
b[k]=a[i];
k++;
}
}
for(i=0; i<=k-2; i++)
cout << "%d,",b[i]);
cout << "%d\n",b[k-1]);
}