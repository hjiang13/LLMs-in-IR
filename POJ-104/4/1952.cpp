#include <iostream>
using namespace std;
int main(){
int ROW,COL,row, col;
int k,i,j;
int sz[101][101];
cin >> "%d %d",&ROW,&COL);
for(row=0; row<ROW; row++){
for(col=0; col<COL; col++){
cin >> "%d",&sz[row][col]); }
}
for (k=0;  k<COL;  k++) {
for (i=0, j=k;  i<ROW && j>=0;  i++, j--)
cout << "%d\n",sz[i][j]);
}
for (k=1;  k<ROW;  k++) {
for (i=k, j=COL-1;  i<ROW && j>=0;  i++, j--)
cout << "%d\n",sz[i][j]);
}
return 0;
}