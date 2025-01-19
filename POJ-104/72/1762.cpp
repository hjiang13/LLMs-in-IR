#include <iostream>
using namespace std;
int main(){
int m,n,i,j,a,b,c,d,p,q,x=0;
int sz[20][20];
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
a=i+1;
b=i-1;
c=j+1;
d=j-1;
p=m-1;
q=n-1;
if(i==0&&j==0){
if(sz[i][j]>=sz[0][1]&&sz[i][j]>=sz[1][0]){
cout << "%d %d\n",i,j);
}
}
else if(i==0&&j==q){
if(sz[i][j]>=sz[0][d]&&sz[i][j]>=sz[1][j]){
cout << "%d %d\n",i,j);
}
}
else if(i==p&&j==0){
if(sz[i][j]>=sz[i][1]&&sz[i][j]>=sz[b][0]){
cout << "%d %d\n",i,j);
}
}
else if(i==p&&j==q){
if(sz[i][j]>=sz[i][d]&&sz[i][j]>=sz[b][j]){
cout << "%d %d\n",i,j);
}
}
else if(i==0&&j>0&&j<q){
if(sz[i][j]>=sz[i][c]&&sz[i][j]>=sz[i][d]&&sz[i][j]>=sz[1][j]){
cout << "%d %d\n",i,j);
}
}
else if(i==p&&j>0&&j<q){
if(sz[i][j]>=sz[i][c]&&sz[i][j]>=sz[i][d]&&sz[i][j]>=sz[b][j]){
cout << "%d %d\n",i,j);
}
}
else if(j==0&&i>0&&i<p){
if(sz[i][j]>=sz[a][j]&&sz[i][j]>=sz[b][j]&&sz[i][j]>=sz[i][1]){
cout << "%d %d\n",i,j);
}
}
else if(j==q&&i>0&&i<p){
if(sz[i][j]>=sz[a][j]&&sz[i][j]>=sz[b][j]&&sz[i][j]>=sz[i][d]){
cout << "%d %d\n",i,j);
}
}
else{
if(sz[i][j]>=sz[i][c]&&sz[i][j]>=sz[i][d]&&sz[i][j]>=sz[a][j]&&sz[i][j]>=sz[b][j]){
cout << "%d %d\n",i,j);
}
}
}
}
return 0;
}