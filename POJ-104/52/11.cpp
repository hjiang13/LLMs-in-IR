#include <iostream>
using namespace std;
int main()
{
int m,n;
int a[PI];
int i,tmp;
int *pi;
cin >> "%d %d",&n,&m);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
pi=&a[0];
i=0;
while (i!=m)
{
pi+=n-1;
tmp=*pi;
for (; pi>&a[0]; pi--)
{
*pi=*(pi-1);
}
*pi=tmp;
i++;
}
for (i=0; i<n; i++)
{
if (i==n-1)
{
cout << "%d",a[i]);
}
else
{
cout << "%d ",a[i]);
}
}
return 0;
}