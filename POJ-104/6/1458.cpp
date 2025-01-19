#include <iostream>
using namespace std;
int main(){
int k,jz[100][100],ROW,COL,h[100],y,i,row,col;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d%d",&ROW,&COL);
for( row = 0;  row < ROW;  row++){
for( col = 0;  col < COL;  col++){
cin >> "%d",&jz[row][col]);
}
}
y=0;
for(row = 0;  row < ROW;  row++){
y+=jz[row][0];
}
for(row = 0;  row < ROW;  row++){
y+=jz[row][COL-1];
}
for(col= 0;  col< COL;  col++){
y+=jz[0][col];
}
for(col= 0;  col< COL;  col++){
y+=jz[ROW-1][col];
}
h[i]=y-jz[0][0]-jz[0][COL-1]-jz[ROW-1][0]-jz[ROW-1][COL-1];
}
for(i=0; i<k; i++){
cout << "%d\n",h[i]);
}
return 0;
}