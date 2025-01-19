#include <iostream>
using namespace std;
void main()
{
int n,a[26]={
0}
,i,j,z,l[26]={
1}
;
cin >> "%d",&n);
for(i=n; i>0; i--)
cin >> "%d",&a[i]);
for(i=1; i<=n; i++)
{
for(z=j=0; j<i; j++)
if(a[i]>=a[j]&&z<=l[j])
z=l[j]+1;
l[i]=z;
}
for(z=i=0; i<=n; i++)
if(l[i]>z)
z=l[i];
cout << "%d\n",z-1);
}