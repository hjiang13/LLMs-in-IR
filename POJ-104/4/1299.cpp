#include <iostream>
using namespace std;
int main(){
int k,i,m,sz[100][100],row,col,a,b;
cin >> "%d%d",&row,&col);
for(a=0; a<row; a++){
for(b=0; b<col; b++){
cin >> "%d",&sz[a][b]);
}
}
if(row>=col){
for(k=0; k<col; k++){
for(i=0; i<=k; i++){
cout << "%d\n",sz[i][k-i]);
}
}
for(k=col; k<(row+col-1); k++){
m=k-col+1;
for(i=0; (i<(row-m)&&i<=(k-m)); i++){
cout << "%d\n",sz[i+m][k-i-m]);
}
}
}
else{
for(k=0; k<row; k++){
for(i=0; i<=k; i++){
cout << "%d\n",sz[i][k-i]);
}
}
for(k=row; k<col; k++){
for(i=0; i<row; i++){
cout << "%d\n",sz[i][k-i]);
}
}
for(k=col; k<row+col-1; k++){
m=k-col+1;
for(i=0; i<row-m; i++){
cout << "%d\n",sz[i+m][k-i-m]);
}
}
}
return 0;
}