#include <iostream>
using namespace std;
main()
{
int n,a[301],b[301],i,j=1,k,m,t;
cin >> "%d", &n);
for(i=1; i<=n; i++)
cin >> "%d", &a[i]);
b[1]=a[1];
for(i=2; i<=n; i++)
{
for(k=1; k<=j; k++)
{
if(b[k]==a[i])
break;
}
if(k==j+1&&b[k-1]!=a[i])
{
j++;
b[j]=a[i];
}
}
for(i=1; i<=j-1; i++)
cout << "%d,", b[i]);
cout << "%d\n",b[j]);
}