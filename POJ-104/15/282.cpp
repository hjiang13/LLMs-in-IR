#include <iostream>
using namespace std;
int main()
{
int a[100][100];
int i,j,k=0,s,n;
int imin,imax,jmax;
cin >> "%d",&n);
imin=100;
imax=0;
jmax=0;
for(i=1; i<=n; i++)
for(j=1; j<=n; j++)
cin >> "%d",&a[i][j]);
for(i=1; i<=n; i++)
for(j=1; j<=n; j++)
{
if (a[i][j]==0)
{
k++;
if(i<imin)imin=i;
if(i>imax)imax=i;
if(j>jmax)jmax=j;
}
}
s=(imax-imin+1)*(jmax-imin+1);
cout << "%d\n",s-k);
return 0;
}