#include <iostream>
using namespace std;
void main()
{
int a[9][9];
int i,j,k,n,m,max,tmd;
max=0;
tmd=0;
cin >> "%d,%d",&m,&n);
for(i=0; i<=m-1; i++)
for(j=0; j<=n-1; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<=m-1; i++)
{
max=0;
for(j=0; j<=n-2; j++)
if(a[i][j]<a[i][j+1]) max=j+1;
for(k=0; k<=m-1; k++)
{
if(a[i][max]>a[k][max]) {
tmd=0; break; }
else if(k==m-1) {
tmd=1; break; }
}
if(tmd==1) break; }
if(tmd==1) cout << "%d+%d\n",i,max);
else cout << "No\n");
}