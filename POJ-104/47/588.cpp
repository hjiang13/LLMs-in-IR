#include <iostream>
using namespace std;
int main()
{
int i,n,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[n-1-i]);
}
for(i=0; i<n; i++)
{
if(i==n-1)
cout << "%d",a[i]);
else
cout << "%d ",a[i]);
}
return 0;
}