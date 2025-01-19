#include <iostream>
using namespace std;
int main()
{
int n,i,a[100],*p,b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=b;
for(i=n-1; i>=0; i--)
*p++=a[i];
for(i=0; i<n-1; i++)
cout << "%d ",b[i]);
cout << "%d",b[n-1]);
return 0;
}