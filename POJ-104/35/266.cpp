#include <iostream>
using namespace std;
main()
{
int i,j,a,b,n1,n2,k1=0,k2=0;
int fa[8][8]={
0}
;
cin >> "%d,%d",&a,&b);
for(i=0; i<a; i++)
{
for(j=0; j<b; j++)
cin >> "%d",&fa[i][j]);
cout << "\n");
}
n1=fa[0][0];
for(j=0; j<b; j++)
{
if(fa[0][j]>n1)
{
n1=fa[0][j];
k2=j;
}
}
for(i=0,n2=fa[0][k2]; i<a; i++)
{
if(fa[i][k2]<n2)
{
n2=fa[i][k2];
k1=i;
}
}
if(n2==n1)cout << "%d+%d\n",k1,k2);
else cout << "No\n");
return 0;
}