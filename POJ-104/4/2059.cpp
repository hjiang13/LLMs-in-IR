#include <iostream>
using namespace std;
int main()
{
int u[100][100],i,j,k,row,col,m,Col;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&u[i][j]);
}
}
cout << "%d\n",u[0][0]);
for(k=1; k<col; k++){
for(j=k; j>=0; j--){
if(k>col-1){
break; }
if(k-j>row-1){
break;
}
cout << "%d\n",u[k-j][j]);
}
}
for(k=col; k<col+row-2; k++){
for(j=col-1; j>=0; j--){
if(k-j>row-1){
break;
}
cout << "%d\n",u[k-j][j]);
}
}
if(row==1);
else{
cout << "%d\n",u[row-1][col-1]);
}
return 0;
}