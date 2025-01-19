#include <iostream>
using namespace std;
int main()
{
int a[200];
int n,i;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<=n-1; i++)
{
a[i+n]=a[i];
}
for(i=0; i<=n-1; i++)
{
a[i]=a[2*n-1-i];
}
for(i=0; i<=n-2; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-1]);
}