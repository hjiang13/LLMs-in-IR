#include <iostream>
using namespace std;
void main()
{
int a[10][10]={
0}
,m,n,i,j,b[10]={
0}
,c[10]={
0}
,k=0,l=0;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
if(a[i][j]>b[i])b[i]=a[i][j];
for(j=0; j<n; j++)
if(a[i][j]==b[i])c[i]=j;
}
for(i=0; i<m; i++,k=0)
{
for(j=0; j<m; j++)
if(b[i]>a[j][c[i]])k=1;
if(k==0){
cout << "%d+%d",i,c[i]); break; }
else l++;
}
if(l==m)cout << "No");
}