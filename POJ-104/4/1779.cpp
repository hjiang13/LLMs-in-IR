#include <iostream>
using namespace std;
int main(){
int a[101][101];
int i,j,row,col,rowc,colc;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<row+col-1; i++){
for(j=i; j>=0; j--){
colc=j;
rowc=i-j;
if(colc>=col){
continue;
}
if(row>col&&rowc>=row){
continue;
}
if(col>=row&&rowc==row){
break;
}
cout << "%d\n",a[rowc][colc]);
}
}
return 0;
}