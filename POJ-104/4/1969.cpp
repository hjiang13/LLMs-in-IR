#include <iostream>
using namespace std;
void main(){
int row,col,a[100][100],i,j,n;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&a[i][j]);
}
}
for(n=0; n<=row+col-2; n++){
for(i=0; i<row && i<=n; i++){
for(j=0; j<col && j<=n; j++){
if(i+j==n) cout << "%d\n",a[i][j]);
}
}
}
}