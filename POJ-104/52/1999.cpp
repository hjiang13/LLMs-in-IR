#include <iostream>
using namespace std;
int main()
{
int m,n,i;
int a[128];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n-1; i++)
{
cout << "%d ",a[(i+n-m)%n]);
}
cout << "%d",a[n-m-1]);
return 0;
}