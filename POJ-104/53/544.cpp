#include <iostream>
using namespace std;
void main()
{
int n,i,j,t=0,a[400];
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=2; i<=n; i++)
{
for(j=1; j<i; j++)
if(a[i]==a[j])a[i]=-999999;
}
for(i=1; i<=n; i++)
if(a[i]!=-999999)t=i;
for(i=1; i<t; i++)
if(a[i]!=-999999)cout << "%d,",a[i]);
cout << "%d",a[t]);
}