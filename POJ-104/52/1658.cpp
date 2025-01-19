#include <iostream>
using namespace std;
void main()
{
int i,m,n,a[100],*out[100];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<m; i++)
{
out[i]=&a[n-m+i];
}
for(i=m; i<n; i++)
{
out[i]=&a[i-m];
}
for(i=0; i<n-1; i++)
{
cout << "%d ",*out[i]);
}
cout << "%d",*out[n-1]);
}