#include <iostream>
using namespace std;
void main()
{
long int n,m,a[100],b[100],i=0;
cin >> "%d",&n);
cin >> "%d",&m);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
for(i=0; i<=n-1; i++)
b[i]=a[i];
for(i=0; i<=n-1; i++)
{
if(i+m<=n-1) a[i+m]=b[i];
if(i+m>n-1)  a[i+m-n]=b[i];
}
for(i=0; i<=n-2; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}