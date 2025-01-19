#include <iostream>
using namespace std;
void main()
{
int a[300],n,i,j,m[300]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
for(j=0; j<i; j++)
{
if(a[j]==a[i])
m[i]=m[i]+1;
}
if(m[i]==0)
{
if(i==0)
cout << "%d",a[0]);
else cout << ",%d",a[i]); }
}
}