#include <iostream>
using namespace std;
int main(){
int sz[11][11][5]={
0}
,n,i,k,d;
cin >> "%d",&sz[5][5][0]);
cin >> "%d",&n);
for(d=0; d<n; d++){
for(i=1; i<10; i++){
for(k=1; k<10; k++){
sz[i][k][d+1]=2*sz[i][k][d];
sz[i][k][d+1]+=sz[i-1][k][d]+sz[i][k-1][d]+sz[i+1][k][d]+sz[i][k+1][d]+sz[i+1][k+1][d]+sz[i-1][k-1][d]+sz[i+1][k-1][d]+sz[i-1][k+1][d];
}
}
}
for(i=1; i<10; i++){
for(k=1; k<9; k++){
cout << "%d ",sz[i][k][n]);
}
cout << "%d\n",sz[i][9][n]);
}
return 0;
}