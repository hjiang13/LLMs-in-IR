#include <iostream>
using namespace std;
int main()
{
int n,a[101],b[101],i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
b[i]=a[i];
}
for(i=1; i<=n; i++)
{
a[i]=b[n-i+1];
if(i!=n)
cout << "%d ",a[i]);
else cout << "%d",a[i]);
}
return 0;
}