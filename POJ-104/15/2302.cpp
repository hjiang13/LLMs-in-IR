#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int a[n][n],b,c,d,e,f,i,j,zhi=0;
for(i=0; i<=n-1; i++)
for(j=0; j<=n-1; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<=n-1; i++)
for(j=0; j<=n-1; j++)
{
if(a[i][j]==0&&zhi==0)
{
b=i;
c=j;
zhi++;
}
if(a[i][j]==0)
{
d=i;
e=j;
}
}
f=(d-b-1)*(e-c-1);
cout << "%d",f);
}