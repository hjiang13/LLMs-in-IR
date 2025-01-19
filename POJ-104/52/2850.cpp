#include <iostream>
using namespace std;
void main()
{
int a[1000];
int n,m,i;
cin >> "%d %d",&n,&m);
i=1;
while(i<=n)
{
cin >> "%d",&a[i]);
i=i+1;
}
i=1;
while(i<=n-m)
{
a[n+i]=a[i];
i=i+1;
}
i=(n-m)+1;
while(i<=n+(n-m))
{
a[i-(n-m)]=a[i];
i=i+1;
}
cout << "%d",a[1]);
i=2;
while(i<=n)
{
cout << " %d",a[i]);
i=i+1;
}
}