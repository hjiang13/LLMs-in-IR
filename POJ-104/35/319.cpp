#include <iostream>
using namespace std;
int main (){
int gs=0,i,j,m,n,sz[8][8],ls[8],max[8],min[8],hs[8];
cin >> "%d,%d", &m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d", &sz[i][j]);
max[i]=sz[i][0];
if(sz[i][j]>max[i]){
max[i]=sz[i][j];
ls[i]=j;
}
}
}
for(j=0; j<n; j++){
for(i=0; i<m; i++){
min[j]=sz[0][j];
if(sz[i][j]<min[j]){
min[j]=sz[i][j];
hs[j]=i;
}
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(max[i]==min[j]){
cout << "%d+%d", j,i);
gs=1;
}
}
}
if(gs==0){
cout << "No");
}
return 0;
}