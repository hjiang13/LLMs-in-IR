#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,a[10][10]={
0}
,max[10]={
0}
,po[10]={
0}
,x,y,ex=0;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(a[i][j]>max[i]) {
max[i]=a[i][j]; po[i]=j; }
}
}
for(i=0; i<m; i++)
{
for(j=0; j<m; j++)
{
if(max[i]>a[j][po[i]]) break;
if(j==m-1) {
ex=1; x=i; y=po[i]; }
}
if(ex==1) break;
ex=0;
}
if(ex==1) cout << "%d+%d\n",x,y);
else cout << "No\n");
return 0;
}