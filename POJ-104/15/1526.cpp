#include <iostream>
using namespace std;
int main()
{
int a[1000][1000],n,i,j,c,d,e,f,s;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
cin >> "%d",&a[i][j]);
if(a[i][j]==0)
{
c=i;
d=j;
}
}
}
for(i=n; i>=1; i--)
{
for(j=n; j>=1; j--)
{
if(a[i][j]==0)
{
e=i;
f=j;
}
}
}
s=(c-e-1)*(f-d-1);
cout << "%d",(c-e-1)*(d-f-1));
return 0;
}