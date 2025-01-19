#include <iostream>
using namespace std;
int maxj(int a[],int i,int m)
{
int j=0,ma,max=0;
ma=a[0];
for(; j<m; j++)
if(a[j]>ma) {
ma=a[j]; max=j; }
return max;
}
int main()
{
int n,m,p=0,k;
int a[8][8]={
0}
;
cin >> "%d,%d",&n,&m);
int i,j;
for(i=0; i<n; i++)
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<n; i++)
{
k=maxj(a[i],i,m);
for(j=0; j<n; j++)
{
if(a[i][k]>a[j][k]) break; }
if(j==n) {
cout << "%d+%d\n",i,k); p=1; break; }
}
if(p==0) cout << "No");
return 0;
}