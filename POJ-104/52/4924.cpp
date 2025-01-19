#include <iostream>
using namespace std;
void change(int n,int a[])
{
int i;
for(i=n-1; i>=1; i--)
{
a[i-1]=a[i-1]+a[i];
a[i]=a[i-1]-a[i];
a[i-1]=a[i-1]-a[i];
}
}
void main(void)
{
int m,n,a[100];
cin >> "%d %d",&n,&m);
int i;
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
for(i=1; i<=m; i++)
change(n,a);
for(i=0; i<=n-2; i++)
cout << "%d ",a[i]);
cout << "%d\n",a[n-1]);
}