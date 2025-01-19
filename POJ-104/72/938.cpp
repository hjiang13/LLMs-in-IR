#include <iostream>
using namespace std;
int main(){
int m,n,sz[22][22]={
0}
,i,j,a,b;
cin >> "%d%d",&m,&n);
for(i=1; i<=m; i++){
for(j=1; j<=n; j++){
cin >> "%d",&sz[i][j]);
}
}
for(a=1; a<=m; a++){
for(b=1; b<=n; b++){
if((sz[a][b]>=sz[a-1][b])&&(sz[a][b]>=sz[a+1][b])&&(sz[a][b]>=sz[a][b-  1])&&(sz[a][b]>=sz[a][b+1])){
cout << "%d %d\n",a-1,b-1);
}
}
}
return 0;
}