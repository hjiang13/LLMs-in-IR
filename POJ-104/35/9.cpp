#include <iostream>
using namespace std;
void main()
{
int l,m,a[N][N]={
0}
,max[N];
int i,j;
cin >> "%d,%d",&l,&m);
for(i=0; i<l; i++)
{
max[i]=0;
for(j=0; j<m; j++)
{
cin >> "%d",&a[i][j]);
if(a[i][j]>a[i][max[i]])
max[i]=j;
}
}
for(i=0; i<l; i++)
{
for(j=0; j<l; j++)
if(a[j][max[i]]<a[i][max[i]]) break;
if(j==l)
{
cout << "%d+%d\n",i,max[i]);
l=0; break;
}
}
if(l) cout << "No\n");
}