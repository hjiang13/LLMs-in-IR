#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,k=0,max[8]={
0}
,min[8];
int sz[8][8];
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++){
for(j=0; j<m; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<n; i++){
for(j=0; j<m; j++){
if(sz[i][j]>max[i]){
max[i]=sz[i][j];
}
}
}
for(j=0; j<m; j++){
min[j]=sz[0][j];
for(i=0; i<n; i++){
if(sz[i][j]<min[j]){
min[j]=sz[i][j];
}
}
}
for(i=0; i<n; i++){
for(j=0; j<m; j++){
if(sz[i][j]==max[i]&&sz[i][j]==min[j]){
sz[i][j]=1;
}
else{
sz[i][j]=0;
}
}
}
for(i=0; i<n; i++){
for(j=0; j<m; j++){
if(sz[i][j]==1){
cout << "%d+%d",i,j);
k++;
}
}
}
if(k==0){
cout << "No");
}
return 0;
}