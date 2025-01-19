#include <iostream>
using namespace std;
int main(){
int i,j,row,col,sz[10][10],sz2[10][10],sz3[10][10],e,s,a=0;
char x;
cin >> "%d%c%d",&row,&x,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<row; i++){
for(j=0; j<col; j++){
sz2[i][j]=sz[i][j];
sz3[i][j]=sz[i][j];
}
}
for(i=0; i<row; i++){
for(s=0; s<col-1; s++){
if(sz2[i][s]>sz2[i][s+1]){
e = sz2[i][s+1];
sz2[i][s+1] = sz2[i][s];
sz2[i][s] = e;
}
}
}
for(j=0; j<col; j++){
for(s=0; s<row-1; s++){
if(sz3[s][j]<sz3[s+1][j]){
e = sz3[s+1][j];
sz3[s+1][j] = sz3[s][j];
sz3[s][j] = e;
}
}
}
for (i=0; i<row; i++){
for(j=0; j<col; j++){
if ((sz[i][j]==sz2[i][col-1])&&(sz[i][j]==sz3[row-1][j])){
cout << "%d+%d",i,j);
a++;
}
else continue;
}
}
if(a==0){
cout << "No");
}
return 0;
}