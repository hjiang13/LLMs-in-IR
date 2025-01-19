#include <iostream>
using namespace std;
int main()
{
int n,a[100];
int i;
for(i=0; i<100; i++)
a[i]=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=n; i>=1; i--)
{
if(i>1)
cout << "%d ",a[i]);
else
cout << "%d",a[i]);
}
return 0;
}