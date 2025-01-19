#include <iostream>
using namespace std;
int main(){
int sz[8][8];
int i,k,row;
char a;
int ROW,COL,m=0,n=0,j=0;
cin >> "%d%c%d",&ROW,&a,&COL);
for(i=0; i<ROW; i++){
for(k=0; k<COL; k++){
cin >> "%d",&sz[i][k]);
}
}
for(row=0; row<ROW; row++){
for(k=0; k<COL; k++){
if(sz[row][m]<sz[row][k]){
m=k;
}
}
for(i=0; i<ROW; i++){
if(sz[n][m]>sz[i][m]){
n=i;
}
}
if(row==n){
cout << "%d+%d",row,m);
j++;
}
}
if(j==0){
cout << "No\n");
}
return 0;
}