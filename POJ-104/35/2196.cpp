#include <iostream>
using namespace std;
main()
{
int m,n,i,j,t=1,s=0,l=0; //m,hangshu,n,lieshu
int a[10][10]={
0}
,b[10]={
0}
,c[10]={
0}
;
cin >> "%d,%d",&m,&n);
for(j=1; j<=m; j++)
for(i=1; i<=n; i++)
cin >> "%d",&a[j][i]);
for(j=1; j<=m; j++)
{
for(s=1; s<=n; s++)
if(a[j][s]>b[j]){
b[j]=a[j][s]; c[j]=s; }
for(s=1; s<=m; s++)
if(a[s][c[j]]<b[j])
t=0;
if(t==1){
cout << "%d+%d\n",j-1,c[j]-1); l++; }
t=1;
}
if(l==0)cout << "No\n");
}