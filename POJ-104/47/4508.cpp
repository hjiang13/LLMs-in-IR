#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-1; i++)
{
b[i]=a[n-1-i];
cout << "%d ",b[i]);
}
cout << "%d",a[0]);
return 0;
}