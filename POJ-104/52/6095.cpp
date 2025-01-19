#include <iostream>
using namespace std;
int main ()
{
int m,n,a[200]={
0}
,i;
cin >> "%d",&n);
cin >> "%d",&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
a[i+n]=a[i];
}
for(i=n-m; i<2*n-m-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[2*n-m-1]);
return 0;
}