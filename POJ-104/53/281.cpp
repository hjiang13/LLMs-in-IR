#include <iostream>
using namespace std;
int main()
{
int a[300];
int i,n,j,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d,",a[0]);
for(j=1; j<n; j++)
for(i=0; i<j; i++)
{
if(a[j]!=a[i])
{
if(i==j-1)
if(j>s) s=j;
}
else break;
}
for(j=1; j<=s; j++)
for(i=0; i<j; i++)
{
if(a[j]!=a[i])
{
if(i==j-1&&j<s) cout << "%d,",a[j]);
else if(i==j-1&&j==s) cout << "%d",a[j]);
}
else
break;
}
}