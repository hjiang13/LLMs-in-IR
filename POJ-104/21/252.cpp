#include <iostream>
using namespace std;
int main()
{
float b[301],sum=0,aver; int a[301],k=0,i,n,c[2]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
aver=sum/n;
for(i=0; i<n; i++)
b[i]=fabs(a[i]-aver);
sum=0;
for(i=0; i<n; i++)
{
if(b[i]>sum)sum=b[i];
}
for(i=0; i<n; i++)
{
if(b[i]==sum)c[k]=i,k++; }
if(c[1]==0)cout << "%d",a[c[0]]);
else cout << "%d,%d",a[c[0]],a[c[1]]); cin >> "%d",&n);
}