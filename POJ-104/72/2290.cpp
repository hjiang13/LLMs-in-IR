#include <iostream>
using namespace std;
int main(){
int i,j,m,n,count=0;
int sz[22][22];
cin >> "%d %d",&m,&n);
for(i=0; i<m+2; i++){
for(j=0; j<n+2; j++){
sz[i][j]=0;
}
}
for(i=1; i<m+1; i++){
for(j=1; j<n; j++){
cin >> "%d ",&sz[i][j]);
}
cin >> "%d",&sz[i][n]);
}
for(i=1; i<m+1; i++){
for(j=1; j<n+1; j++){
if(sz[i+1][j]-sz[i][j]<=0&&sz[i-1][j]-sz[i][j]<=0&&sz[i][j+1]-sz[i][j]<=0&&sz[i][j-1]-sz[i][j]<=0){
cout << "%d %d\n",i-1,j-1);
}
}
}
return 0;
}