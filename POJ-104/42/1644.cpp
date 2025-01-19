#include <iostream>
using namespace std;
int main()
{
int d=0,n,a[100000],i,b;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&b);
for (i=0; i<n; i++)
{
if ( a[i]!=b&&d==0 )
{
cout << "%d",a[i]);
a[i]=b;
d=1;
}
if ( a[i]!=b )
cout << " %d",a[i]);
}
}