#include <iostream>
using namespace std;
void main()
{
int i,j,n,q[1000][1000],a,b,c,d;
cin >> "%d",&n);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
cin >> "%d",&q[i][j]);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(q[i][j]==0)
{
a=i+1;
b=j+1;
goto tsu;
}
}
}
tsu:for(i=n-1; i>=0; i--)
{
for(j=n-1; j>=0; j--)
{
if(q[i][j]==0)
{
c=i-1;
d=j-1;
goto pku;
}
}
}
pku:cout << "%d",(c-a+1)*(d-b+1));
}