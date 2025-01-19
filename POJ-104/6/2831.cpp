#include <iostream>
using namespace std;
int main (){
int k,m,n,i,j,a;
int sz[100][100],s;
s=0;
cin >> "%d",&k);
for(a=0; a<k; a++){
s=0;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++)
cin >> "%d",&sz[i][j]); }
for(i=0; i<m; i++){
for(j=0; j<n; j++)
if(i==0||i==m-1||j==0||j==n-1)
s=s+sz[i][j]; }
cout << "%d\n",s); }
return 0;
}