#include <iostream>
using namespace std;
int main(){
int row,col,i,j,g,k,p,num,time=0;
int sz[110][110];
cin >> "%d%d",&row,&col);
num=row*col;
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&sz[i][j]);         }
}
for(i=0; ; i++){
for(j=i; j<col-i; j++){
cout << "%d\n",sz[i][j]); time++; }
if(time==num){
break; }
for(g=1+i; g<row-i; g++){
cout << "%d\n",sz[g][col-1-i]); time++; }
if(time==num){
break; }
for(k=col-2-i; k>=i; k--){
cout << "%d\n",sz[row-1-i][k]); time++; }
if(time==num){
break; }
for(p=row-2-i; p>i; p--){
cout << "%d\n",sz[p][i]); time++; }
if(time==num){
break; }
}
}