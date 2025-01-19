#include <iostream>
using namespace std;
int main(){
int m,n;
cin >> "%d%d",&m,&n);
int gd[m+2][n+2];
int a[1000],b[1000];
int x=0;
for(int i=0; i<m+2; i++){
for(int k=0; k<n+2; k++){
gd[i][k]=0; }
}
for(int i=1; i<=m; i++){
for(int k=1; k<=n; k++){
cin >> "%d",&gd[i][k]); }
}
for(int i=1; i<=m; i++){
for(int k=1; k<=n; k++)
{
if(gd[i][k]>=gd[i-1][k]&&gd[i][k]>=gd[i+1][k]&&gd[i][k]>=gd[i][k+1]&&gd[i][k]>=gd[i][k-1])
{
a[x]=i; b[x]=k; x++; }
}
}
for(int i=0; i<x; i++){
cout << "%d %d\n",a[i]-1,b[i]-1); }
return 0;
}