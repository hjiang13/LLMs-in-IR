#include <iostream>
using namespace std;
void main()
{
int i,n,m,a[100],*p;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(p=a+m+n; p>=a+m; p--)
*p=*(p-m);
for(p=a+m-1; p>=a; p--)
*p=*(p+n);
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}