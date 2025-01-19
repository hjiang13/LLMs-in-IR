#include <iostream>
using namespace std;
main()
{
long int a[100000],b,c,m,n,i,t,j,e=0,p;
cin >> "%d",&n); p=n;
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&m);
for(c=0; c<n; c++)
{
if(a[c]==m)e++; }
for(c=0; c<=e; c++)
{
for(i=0; i<n-1; i++)
{
if(a[i]==m)
{
a[i]=a[i+1]; a[i+1]=m; }
}
}
if(n-e-1>0)
{
for(i=0; i<n-e-1; i++)
{
cout << "%d ",a[i]); }
cout << "%d",a[n-e-1]); }
if(n-e-1==0)cout << "%d",a[n-e-1]);
getchar(); getchar(); getchar();
}