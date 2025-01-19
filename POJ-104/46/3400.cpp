#include <iostream>
using namespace std;
int main(){
int array[100][100],row,col,min,i,j,k;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&array[i][j]);
}
}
if(row<col){
min=row;
}
else min=col;
for(k=0; k<min/2; k++){
for(j=k; j<col-k-1; j++){
cout << "%d\n",array[k][j]);
}
for(j=k; j<row-1-k; j++){
cout << "%d\n",array[j][col-1-k]);
}
for(j=col-1-k; j>k; j--){
cout << "%d\n",array[row-1-k][j]);
}
for(j=row-1-k; j>k; j--){
cout << "%d\n",array[j][k]);
}
}
if(min%2==1){
if(row<col){
for(i=min/2; i<(col-min/2); i++){
cout << "%d\n",array[row/2][i]);
}
}
else if(row>col){
for(i=min/2; i<(row-min/2); i++){
cout << "%d\n",array[i][col/2]);
}
}
else if(row==col){
cout << "%d\n",array[col/2][col/2]);
}
}
return 0;
}