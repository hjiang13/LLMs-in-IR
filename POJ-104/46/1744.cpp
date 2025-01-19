#include <iostream>
using namespace std;
int main()
{
int sz[100][100],i,row,col,j,k=0,min;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&sz[i][j]);
}
}
min=row;
if(row>col){
min=col;
}
while(k<(min+1)/2){
for(j=0+k; j<col-k; j++){
cout << "%d\n",sz[0+k][j]);
}
for(i=1+k; i<row-k; i++){
cout << "%d\n",sz[i][col-1-k]);
}
for(j=col-2-k; j>-1+k; j--){
if(row-1-k<=0+k){
break;
}
cout << "%d\n",sz[row-1-k][j]);
}
for(i=row-2-k; i>k; i--){
if(k>=col-1-k){
break;
}
cout << "%d\n",sz[i][k]);
}
k+=1;
}
return 0;
}