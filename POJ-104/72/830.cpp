#include <iostream>
using namespace std;
int main () {
int m,n,i,j,a,b,c,d;
int sz[22][22]={
0}
;
cin >> "%d%d",&m,&n);
for(i=1; i<=m; i++){
for(j=1; j<=n; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=1; i<=m; i++){
for(j=1; j<=n; j++){
a=sz[i][j]-sz[i-1][j];
b=sz[i][j]-sz[i+1][j];
c=sz[i][j]-sz[i][j-1];
d=sz[i][j]-sz[i][j+1];
if(a>=0 && b>=0 && c>=0 && d>=0){
cout << "%d %d\n",i-1,j-1);
}
}
}
return 0;
}