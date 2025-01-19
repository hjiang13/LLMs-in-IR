#include <iostream>
using namespace std;
main()
{
int a[10][10],b[10][2],i,j,m,n,x,k,y,max;
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++)
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<n; i++)
{
max=a[i][0];
for(j=0; j<m; j++)
{
if(a[i][j]>=max) {
max=a[i][j]; x=j; }
}
b[i][0]=max;
b[i][1]=x;
}
y=0;
for(i=0; i<n; i++)
{
k=0;
for(j=0; j<n; j++)
{
if(b[i][0]>a[j][b[i][1]]){
k=1;  break; }
}
if(k==0) {
cout << "%d+%d\n",i,b[i][1]); y=1; break; }
}
if(y==0) cout << "No\n");
}