#include <iostream>
using namespace std;
int main(){
int row,col,i,j,k,l,x,p,r,q,a,b=1;
int sz[100][100];
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&(sz[i][j]));
}
}
if(row>=col){
if(col%2==0){
a=col/2;
for(k=0; k<a; k++){
for(l=k; l<(col-1-k); l++){
cout << "%d\n",sz[k][l]);
}
for(p=k; p<(row-1-k); p++){
cout << "%d\n",sz[p][col-k-1]);
}
for(q=(col-k-1); q>k; q--){
cout << "%d\n",sz[row-k-1][q]);
}
for(r=(row-k-1); r>k; r--){
cout << "%d\n",sz[r][k]);
}
}
}
else{
a=col/2;
for(k=0; k<a; k++){
for(l=k; l<(col-1-k); l++){
cout << "%d\n",sz[k][l]);
}
for(p=k; p<(row-1-k); p++){
cout << "%d\n",sz[p][col-k-1]);
}
for(q=(col-k-1); q>k; q--){
cout << "%d\n",sz[row-k-1][q]);
}
for(r=(row-k-1); r>k; r--){
cout << "%d\n",sz[r][k]);
}
}
for(x=a; x<(row-a); x++){
cout << "%d\n",sz[x][a]);
}
}
}
else{
if(row%2==0){
a=row/2;
for(k=0; k<a; k++){
for(l=k; l<(col-1-k); l++){
cout << "%d\n",sz[k][l]);
}
for(p=k; p<(row-1-k); p++){
cout << "%d\n",sz[p][col-k-1]);
}
for(q=(col-k-1); q>k; q--){
cout << "%d\n",sz[row-k-1][q]);
}
for(r=(row-k-1); r>k; r--){
cout << "%d\n",sz[r][k]);
}
}
}
else{
a=row/2;
for(k=0; k<a; k++){
for(l=k; l<(col-1-k); l++){
cout << "%d\n",sz[k][l]);
}
for(p=k; p<(row-1-k); p++){
cout << "%d\n",sz[p][col-k-1]);
}
for(q=(col-k-1); q>k; q--){
cout << "%d\n",sz[row-k-1][q]);
}
for(r=(row-k-1); r>k; r--){
cout << "%d\n",sz[r][k]);
}
}
for(x=a; x<(col-a); x++){
cout << "%d\n",sz[a][x]);
}
}
}
return 0;
}