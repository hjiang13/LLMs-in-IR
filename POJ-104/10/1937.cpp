#include <iostream>
using namespace std;
int main()
{
int n,a[100];
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
int q[100]={
0,}
;
int j,k;
for(i=n-2; i>=0; i--)
{
for(j=i,k=i; j<n; j++)
{
if(a[j]<=a[i]&&q[k]<=q[j])
k=j;
}
if(k!=i)
q[i]=q[k]+1;
}
for(i=0,k=0; i<n; i++)
{
if(q[k]<q[i])
k=i;
}
cout << "%d",q[k]+1);
return 0;
}