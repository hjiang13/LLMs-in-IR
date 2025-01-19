#include <iostream>
using namespace std;
int main()
{
int a[100],b[100];
int n,m;
int i,j;
cin >> "%d",&n);
cin >> "%d",&m);
for (i=0; i<n-m; i++)
{
cin >> "%d",&a[i]);
}
for (j=0; j<m; j++)
{
cin >> "%d",&b[j]);
}
for (j=0; j<m; j++)
{
cout << "%d ",b[j]);
}
for (i=0; i<n-m-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d\n",a[n-m-1]);
return 0;
}