#include <iostream>
using namespace std;
int main()
{
int a[200];
int n,m,i;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n-m; i++)
{
a[n+i]=a[i];
}
for(i=0; i<n-1; i++)
{
cout << "%d ",a[n-m+i]);
}
cout << "%d",a[n-m+i]);
}