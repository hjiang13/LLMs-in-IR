#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,a[25][25],x[25][25];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(i==0&&j==0) {
if(a[i][j]>=a[i][j+1]&&a[i][j]>=a[i+1][j]) x[i][j]=1; }
if(i==0&&j!=0&&j!=n-1) {
if(a[i][j]>=a[i][j+1]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i][j-1]) x[i][j]=1; }
if(i==0&&j==n-1) {
if(a[i][j]>=a[i][j-1]&&a[i][j]>=a[i+1][j]) x[i][j]=1; }
if(i!=0&&i!=m-1&&j==0) {
if(a[i][j]>=a[i][j+1]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i-1][j]) x[i][j]=1; }
if(i!=0&&i!=m-1&&j!=0&&j!=n-1) {
if(a[i][j]>=a[i][j+1]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i][j-1]) x[i][j]=1; }
if(i!=0&&i!=m-1&&j==n-1) {
if(a[i][j]>=a[i][j-1]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i-1][j]) x[i][j]=1; }
if(i==m-1&&j==0) {
if(a[i][j]>=a[i][j+1]&&a[i][j]>=a[i-1][j]) x[i][j]=1; }
if(i==m-1&&j!=0&&j!=n-1) {
if(a[i][j]>=a[i][j+1]&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i][j-1]) x[i][j]=1; }
if(i==m-1&&j==n-1) {
if(a[i][j]>=a[i][j-1]&&a[i][j]>=a[i-1][j]) x[i][j]=1; }
}
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(x[i][j]==1) cout << "%d %d\n",i,j);
}
}
return 0;
}