#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[300];
cin >> "%d",&n);
cin >> "%d",&a[0]);
for(i=1; i<=n-1; i++)
cin >> " %d",&a[i]);
for(i=0; i<n-1; i++)
{
for(j=i+1; j<=n-1; j++)
{
if(a[j]==a[i]) a[j]=0; }
}
for(i=0; i<=n-1; i++)
{
if(a[i]!=0) {
cout << "%d",a[i]); j=i; i=n; }
}
for(i=j+1; i<=n-1; i++)
{
if(a[i]!=0) cout << ",%d",a[i]); }
}