#include <iostream>
using namespace std;
int main()
{
int n;
int a[100],b[100];
int i;
int t;
a[0]=1;
a[1]=1;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&b[i]); }
for(i=2; i<99; i++)
{
a[i]=a[i-1]+a[i-2]; }
for(i=0; i<n; i++)
{
if(b[i]==1||b[i]==2)
{
cout << "1\n"); }
else
{
t=b[i]-1;
cout << "%d\n",a[t]); }
}
return 0;
}