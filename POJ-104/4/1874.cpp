#include <iostream>
using namespace std;
int main(){
int ROW,COL,j;
cin >> "%d%d",&ROW,&COL);
int sz[100][100];
int row,col;
for(row=0; row<ROW; row++){
for(col=0; col<COL; col++){
cin >> "%d",&sz[row][col]);
}
}
if(ROW==COL){
if(ROW==1){
cout << "%d\n",sz[ROW-1][COL-1]);
}
else{
for(col=0; col<COL; col++){
j=col;
row=0;
do{
cout << "%d\n",sz[row][col]);
row++;
col--;
}
while(col>-1);
col=j;
}
for(row=1; row<ROW; row++){
j=row;
col=COL-1;
do{
cout << "%d\n",sz[row][col]);
row++;
col--;
}
while(row<ROW);
row=j;
}
}
}
else{
for(col=0; col<COL-1; col++){
j=col;
row=0;
do{
cout << "%d\n",sz[row][col]);
row++;
col--;
}
while((col>-1)&&(row<ROW));
col=j;
}
for(row=0; row<ROW; row++){
j=row;
col=COL-1;
do{
cout << "%d\n",sz[row][col]);
row++;
col--;
}
while((row<ROW)&&(col>-1));
row=j;
}
}
return 0;
}