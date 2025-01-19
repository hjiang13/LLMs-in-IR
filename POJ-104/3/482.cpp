#include <iostream>
using namespace std;
void main()
{
int n,k;
int a[1000];
cin >> "%d%d",&n,&k);
int i,j,l=0;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]+a[j]==k)
{
cout << "yes");
goto ab; }
else
l++; }
}
ab:
if(l==n*(n-1)/2)
cout << "no");
}