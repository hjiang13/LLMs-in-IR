#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int ROW,COL,row,col,rowxia,rowup,colxia,colup;
int array[99][99];
cin >> "%d%d",&ROW,&COL);
for(row=0; row<ROW; row++){
for(col=0; col<COL; col++){
cin >> "%d",&array[row][col]); }
}
for(rowxia=0,rowup=ROW-1,colxia=0,colup=COL-1; rowxia<rowup&&colxia<colup; rowxia++,colxia++,rowup--,colup--){
for(row=rowxia,col=colxia; col<colup; col++){
cout << "%d\n",array[row][col]); }
for(col=colup,row=rowxia; row<rowup; row++){
cout << "%d\n",array[row][col]); }
for(row=rowup,col=colup; col>colxia; col--){
cout << "%d\n",array[row][col]); }
for(col=colxia,row=rowup; row>rowxia; row--){
cout << "%d\n",array[row][col]); }
}
if(rowup==rowxia){
for(col=colxia,row=rowup; col<=colup; col++){
cout << "%d\n",array[row][col]); }
}
else if(colup==colxia){
for(row=rowxia,col=colup; row<=rowup; row++){
cout << "%d\n",array[row][col]); }
}
return 0;
}