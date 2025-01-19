#include <iostream>
using namespace std;
void main()
{
int a[301],b[301],n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-1; i++)
{
for(j=0; j<n; j++)
if(a[j]==a[i]&&i!=j)
a[j]=a[i+1];
}
for(i=0; i<n-1; i++)
{
if(a[i]!=a[n-1])
cout << "%d,",a[i]);
}
cout << "%d\n",a[n-1]);
}