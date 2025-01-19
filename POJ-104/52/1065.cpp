#include <iostream>
using namespace std;
void main()
{
int i,j,n,m,t,a[100],*p;
p=a;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=0; j<m; j++)
{
t=a[0];
a[0]=a[n-1];
for(i=0; i<n-2; i++)
{
a[n-1-i]=a[n-2-i];
}
a[1]=t;
}
for(i=0; i<n; i++)
{
cout << "%d",a[i]);
if(i<n-1) cout << " ");
}
}