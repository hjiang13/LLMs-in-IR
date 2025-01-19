#include <iostream>
using namespace std;
void main()
{
int n,i,j,x,m=0,a[500];
cin >> "%d",&n);
cin >> "%d",&a[0]);
cout << "%d",a[0]);
for (i=1; i<n; i++)
{
cin >> "%d",&x);
for(j=0; j<=m; j++)
{
if (x==a[j]) break;
}
if (j>m)
{
m++;
a[j]=x;
cout << ",%d",x);
}
}
}