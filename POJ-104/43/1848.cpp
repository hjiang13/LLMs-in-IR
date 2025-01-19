#include <iostream>
using namespace std;
int main()
{
int m,i,j,n;
cin >> "%d",&m);
int a[10001];
n=m/2;
for (i=2; i<=m; i++)
a[i]=0;
for(i=2; i<=n; i++)
{
if (a[i]==0)
for(j=i+i; j<=m; j=j+i)
a[j]=1;
}
for (i=2; i<=n; i++)
{
if ((a[i]==0)&&(a[m-i]==0))
cout << "%d %d\n",i,m-i);
}
return 0;
}