#include <iostream>
using namespace std;
main()
{
int k;
int a[26]={
0}
,b[26]={
0}
;
int i,j,r;
cin >> "%d",&k);
for(i=1; i<=k; i++)
cin >> "%d",&a[i]);
for(i=k; i>=1; i--)
{
r=0;
for(j=i; j<=k; j++)
{
if(a[i]>=a[j])
r=b[j]+1;
if(b[i]<r) b[i]=r;
}
}
r=0;
for(i=1; i<=k; i++)
if(b[i]>r) r=b[i];
cout << "%d",r);
}