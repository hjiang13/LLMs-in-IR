#include <iostream>
using namespace std;
int main(){
int sz[8][8],i,j,r,c,k,row=0,col=0,zh=0;
cin >> "%d,%d",&r,&c);
for(i=0; i<r; i++){
for(j=0; j<c; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<r; i++){
for(j=0; j<c; j++){
col=0;
row=0;
for(k=0; k<c; k++){
if(sz[i][j]>=sz[i][k]){
col++;
}
}
for(k=0; k<r; k++){
if(sz[i][j]<=sz[k][j]){
row++;
}
}
if((row==r)&&(col==c)){
cout << "%d+%d\n",i,j);
zh=1;
}
}
}
if(zh==0){
cout << "No");
}
return 0;
}