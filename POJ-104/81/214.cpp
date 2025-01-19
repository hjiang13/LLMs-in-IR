#include <iostream>
using namespace std;
int exc(int x,int y);
int exc(int x,int y){
int z,j,e,s[5][5];
if(x>4||y>4){
z=0;
}
else{
z=1;
for(j=0; j<5; j++){
e=s[x][j];
s[x][j]=s[y][j];
s[y][j]=e;
}
}
return z;
}
int main(){
int sz[5][5],n,m,j,e;
int row,col;
for(row=0; row<5; row++){
for(col=0; col<5; col++){
cin >> "%d",&sz[row][col]);
}
}
cin >> "%d%d",&n,&m);
exc(n,m);
if(exc(n,m)==0){
cout << "error");
}
else{
for(j=0; j<5; j++){
e=sz[n][j];
sz[n][j]=sz[m][j];
sz[m][j]=e;
}
for(row=0; row<5; row++){
for(col=0; col<4; col++){
cout << "%d ",sz[row][col]);
}
cout << "%d\n",sz[row][4]);
}
}
return 0;
}