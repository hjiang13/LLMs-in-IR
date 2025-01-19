#include <iostream>
using namespace std;
int main()
{
int m,n,i,j;
cin >> "%d%d",&m,&n);
int sz[m+2][n+2];
for(i=1; i<=m; i++){
for(j=1; j<=n; j++){
cin >> "%d",&sz[i][j]); }
}
for(i=0; i<=n+1; i++){
sz[0][i]=sz[m+1][i]=0; }
for(i=0; i<=m+1; i++){
sz[i][0]=sz[i][n+1]=0; }
int s=0,l=0;
for(i=1; i<=m; i++){
for(j=1; j<=n; j++){
if ((sz[i - 1][j]<=sz[i][j]) && (sz[i + 1][j]<=sz[i][j])  &&
(sz[i][j - 1]<=sz[i][j])  &&  (sz[i][j + 1]<=sz[i][j])){
cout << "%d %d\n",i-1,j-1); }
}
}
return 0;
}