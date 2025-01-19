#include <iostream>
using namespace std;
int mat[22][22]={
0}
;
void main()
{
int l,w,m,n,count;
count=0;
cin >> "%d%d", &l, &w);
for(m=1; m<=l; m++)
{
for(n=1; n<=w; n++)
{
cin >> "%d", &mat[m][n]);
}
}
for(m=1; m<=l; m++)
{
for(n=1; n<=w; n++)
{
if(mat[m][n]<mat[m][n-1]) count++;
if(mat[m][n]<mat[m-1][n]) count++;
if(mat[m][n]<mat[m+1][n]) count++;
if(mat[m][n]<mat[m][n+1]) count++;
if(count==0)
{
cout << "%d %d\n", m-1, n-1);
}
count=0;
}
}
}