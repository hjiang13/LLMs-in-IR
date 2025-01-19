#include <iostream>
using namespace std;
int main(){
int m,n,a,b;
int sz[30][30]={
0}
;
cin >> "%d %d",&m,&n);
for(a=1; a<=m; a++){
for(b=1; b<=n; b++){
cin >> "%d",&sz[a][b]); }
}
for(a=1; a<=m; a++){
for(b=1; b<=n; b++){
if(sz[a][b]>=sz[a-1][b] && sz[a][b]>=sz[a+1][b] && sz[a][b]>=sz[a][b-1] && sz[a][b]>=sz[a][b+1]){
cout << "%d %d\n",a-1,b-1); }
}
}
return 0;
}