#include <iostream>
using namespace std;
// ????.cpp : ??????????????
//
int main()
{
int a[100][100],n,i,j,m=0,k=0,s;
cin >> "%d",&n);
for(i=0; i<=n-1; ++i)
{
for(j=0; j<=n-1; ++j)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<=n-1; ++i)
{
for(j=0; j<=n-1; ++j)
{
if(a[i][j]==255) m=m+1;
}
}
for(i=0; i<=n-1; ++i)
{
for(j=0; j<=n-1; ++j)
{
if(a[i][j]==255) k=k+1;
else break;
}
if(j==n) continue;
else
{
for(j=n-1; j>=0; --j)
{
if(a[i][j]==255) k=k+1;
else break;
}
}
}
s=m-k;
cout << "%d\n",s);
return 0;
}