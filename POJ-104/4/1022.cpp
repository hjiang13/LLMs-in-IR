#include <iostream>
using namespace std;
int main()
{
int row,col,a[100][100],i,j,m,M,k;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
}
if(row>col){
M=row; m=col; }
else{
M=col; m=row; }
for(k=0; k<m; k++){
for(i=0; i<=k; i++)
cout << "%d\n",a[i][k-i]);
}
if(row>col){
for(k=0; k<M-m; k++){
for(i=0; i<m; i++)
cout << "%d\n",a[i+k+1][m-i-1]);
}
}
else{
for(k=0; k<M-m; k++){
for(i=0; i<m; i++)
cout << "%d\n",a[i][m-i+k]);
}
}
for(k=1; k<m; k++){
for(i=0; i<m-k; i++)
cout << "%d\n",a[row-m+i+k][col-i-1]);
}
return 0;
}