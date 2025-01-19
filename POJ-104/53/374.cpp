#include <iostream>
using namespace std;
void main()
{
int n,a[301],x,i,j,p=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<=n; i++)
{
for(j=1; j<i; j++)
if(a[i]==a[j]) break;
if(j>=i)
{
if(p>0) cout << ",");
cout << "%d",a[i]);
p++;
}
}
}