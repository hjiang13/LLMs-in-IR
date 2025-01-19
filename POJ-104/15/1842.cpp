#include <iostream>
using namespace std;
int main(){
int n;
int sz[500][500];
cin >> "%d",&n);
int i,j;
for(i=0; i<n; i++){
for(j=0; j<n; j++){
cin >> "%d",&sz[i][j]);
}
}
int mincol=n,minrow=n,maxcol=0,maxrow=0;
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(sz[i][j]==0){
if(i<mincol){
mincol=i;
}
if(j<minrow){
minrow=j;
}
if(i>maxcol){
maxcol=i;
}
if(j>maxrow){
maxrow=j;
}
}
}
}
int zong;
zong=(maxcol-mincol-1)*(maxrow-minrow-1);
cout << "%d",zong);
return 0;
}