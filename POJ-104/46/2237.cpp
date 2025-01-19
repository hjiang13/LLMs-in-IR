#include <iostream>
using namespace std;
int main(){
int row, col, matrix[ROW][COL];
int i, j;
int xxrow,sxrow,xxcol,sxcol;
cin >> "%d %d", &row, &col);
for(i = 0;  i < row;  i++){
for(j = 0;  j < col;  j++){
cin >> "%d", &(matrix[i][j]));
}
}
xxrow= 0;
sxrow= row-1;
xxcol=0;
sxcol=col-1;
while( (xxrow<sxrow) && (xxcol<sxcol) ){
for(j =xxcol;  j <sxcol;  j++){
cout << "%d\n", matrix[xxrow][j]);
}
for(i = xxrow;  i < sxrow;  i++){
cout << "%d\n", matrix[i][sxcol]);
}
for(j = sxcol;  j > xxcol;  j--){
cout << "%d\n", matrix[sxrow][j]);
}
for(i = sxrow;  i > xxrow;  i--){
cout << "%d\n", matrix[i][xxcol]);
}
xxrow++;
sxrow--;
xxcol ++;
sxcol --;
}
if((xxrow==sxrow)&&(xxcol<sxcol)){
for(j=xxcol; j<sxcol+1; j++){
cout << "%d\n",matrix[xxrow][j]);
}
}
else if(xxrow<sxrow&&xxcol==sxcol){
for(i=xxrow; i<sxrow+1; i++){
cout << "%d\n",matrix[i][xxcol]);
}
}
else if((xxrow==sxrow)&&(xxcol==sxcol)){
cout << "%d\n",matrix[xxrow][xxcol]);
}
return 0;
}