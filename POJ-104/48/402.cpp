#include <iostream>
using namespace std;
main()
{
int a[11][11][5]={
0}
,i,j,nd,k,ii,jj;
cin >> "%d %d",&a[5][5][0],&nd);
for(k=1; k<=nd; k++)
{
for(i=1; i<=9; i++)
{
for(j=1; j<=9; j++)
{
a[i][j][k]+=a[i][j][k-1];
for(ii=-1; ii<=1; ii++)
{
for(jj=-1; jj<=1; jj++)
{
a[i+ii][j+jj][k]+=a[i][j][k-1]; }
}
}
}
}
for(i=1; i<=9; i++)
{
for(j=1; j<=8; j++)
{
cout << "%d ",a[i][j][nd]); }
cout << "%d\n",a[i][j][nd]);
}
}