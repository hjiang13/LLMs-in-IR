#include <iostream>
using namespace std;
int n,m,a[101];
void toscan()
{
int i;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
}
void yidong(int n,int m,int a[])
{
int t,i,j;
for(i=0; i<m; i++)
{
for(j=n; j>0; j--)
a[j]=a[j-1];
a[0]=a[n];
}
}
void toprint()
{
int i;
cout << "%d",a[0]);
for(i=1; i<n; i++)
cout << " %d",a[i]);
}
main()
{
toscan();
yidong(n,m,a);
toprint();
return 0;
}