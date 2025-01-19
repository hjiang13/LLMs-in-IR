#include <iostream>
using namespace std;
int main()
{
int m,n,a[100][100];
int p,i,j,k,q,s,ys,hs;
cin >> "%d%d",&m,&n);
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
cin >> "%d",&a[i][j]);
}
}
if(m<=n)
{
p=m/2;
ys=m%2;
hs=1;
}
else
{
p=n/2;
ys=n%2;
hs=2;
}
for(i=1; i<=p; i++)
{
for(j=i; j<=n-i; j++)
{
cout << "%d\n",a[i][j]);
}
for(k=i; k<=m-i; k++)
{
cout << "%d\n",a[k][n+1-i]);
}
for(q=n-i+1; q>=i+1; q--)
{
cout << "%d\n",a[m+1-i][q]);
}
for(s=m+1-i; s>=i+1; s--)
{
cout << "%d\n",a[s][i]);
}
}
if(ys==1)
{
if(hs==1)
{
for(i=(m+1)/2; i<=n-(m-1)/2; i++)
{
cout << "%d\n",a[(m+1)/2][i]);
}
}
if(hs==2)
{
for(i=(n+1)/2; i<=m-(n-1)/2; i++)
{
cout << "%d\n",a[i][(n+1)/2]);
}
}
}
return 0;
}