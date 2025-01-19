#include <iostream>
using namespace std;
void main()
{
int i,a[100],b[100],n;
cin >> "%d",&n);
i=1;
while (i<=n)
{
cin >> "%d",&a[i]);
i=i+1;
}
i=1;
while (i<=n)
{
b[n+1-i]=a[i];
i=i+1;
}
i=1;
while (i<=n-1)
{
cout << "%d ",b[i]);
i=i+1;
}
cout << "%d",b[i]);
}