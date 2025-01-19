#include <iostream>
using namespace std;
int main()
{
int i,n,a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=a[i];
}
for(i=0; i<n; i++)
{
a[i]=b[n-i-1];
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
cout << " %d",a[i]);
return 0;
}