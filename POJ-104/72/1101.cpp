#include <iostream>
using namespace std;
int main()
{
int m,n,i,j;
int sz[22][22]={
0}
;
cin >> "%d %d",&m,&n);
for(i=1; i<m+1; i++){
for(j=1; j<n+1; j++){
cin >> "%d ",&sz[i][j]);
}
}
for(i=1; i<=m; i++){
for(j=1; j<=n; j++){
if((sz[i-1][j]<=sz[i][j])&&(sz[i+1][j]<=sz[i][j])&&(sz[i][j-1]<=sz[i][j]&&sz[i][j+1]<=sz[i][j])){
cout << "%d %d\n",i-1,j-1);
}
}
}
return 0;
}