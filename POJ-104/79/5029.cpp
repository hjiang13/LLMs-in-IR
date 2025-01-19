#include <iostream>
using namespace std;
void main()
{
int n,m,i,j;
int a[500];
while (1)
{
cin >> "%d%d",&n,&m);
if (n==0&&m==0) break;
for (i=0; i<n; i++)
{
a[i]=i+1;
}
j=1;
while(n!=1)
{
j--;
for (i=1; i<=m; i++)
{
if (j+1>n) j=1;
else j++;
}
for (i=j; i<=n-1; i++)
a[i-1]=a[i];
n--;
}
cout << "%d\n",a[0]);
}
}