#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int row,col,k,e,i,j,min;
int sz[100][100];
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&sz[i][j]);
}
}
if(col>row){
min=row;
}
else{
min=col;
}
for(e=0; e<min/2+1; e++){
for(j=e; j<col-e; j++){
cout << "%d\n",sz[e][j]);
}
if(row%2==1&&e+1>row-2-e){
break;
}
for(i=e+1; i<row-e; i++){
cout << "%d\n",sz[i][col-1-e]);
}
if(col%2==1&&e>col-2-e){
break;
}
for(j=col-2-e; j>=e; j--){
cout << "%d\n",sz[row-1-e][j]);
}
for(i=row-2-e; i>e; i--){
cout << "%d\n",sz[i][e]);
}
}
return 0;
}