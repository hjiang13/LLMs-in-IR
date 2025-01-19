#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,j,k;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<=n; i++)
{
if(i==1) cout << "%d",a[1]);
else
{
for(j=1; j<i; j++)
{
if(a[i]==a[j]) a[i]=-1;
}
if(a[i]!=-1) cout << ",%d",a[i]);
}
}
}