#include <iostream>
using namespace std;
int main()
{
int n, m, a[100], b[100], *p, i, j, t, k;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
p=&a[n-m];
for(i=n-m; i<n; i++)
{
b[i-n+m]=*(p++); }
for(j=0; j<m; j++)
{
for(i=j,t=a[i]; i<n; i++)
{
k=a[i+1];
a[i+1]=t;
t=k;
}
}
for(i=0; i<m; i++)
{
a[i]=b[i]; }
cout << "%d",a[0]);
for(p=&a[1],i=1; i<n; i++)
{
cout << " %d",*(p++)); }
cout << "\n");
return 0;
}