#include <iostream>
using namespace std;
main()
{
int a[301],b[301],n,i=1,k=1,j,p=0;
cin >> "%d",&n);
for(; i<=n; i++)
{
cin >> "%d",&a[i]);
if(i!=n) cin >> " ");
}
b[1]=a[1];
for(i=1; i<=n; i++)
{
for(j=1; j<=k; j++)
{
if(a[i]==b[j])
{
p=1;
}
}
if(p==1) p=0;
else
{
k++;
b[k]=a[i];
}
}
for(i=1; i<=k; i++)
{
cout << "%d",b[i]);
if(i!=k) cout << ",");
}
return 0;
}