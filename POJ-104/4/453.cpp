#include <iostream>
using namespace std;
int main(){
int row,col,a[101][101],i,j,k;
cin >> "%d%d",&row,&col);
for(i=1; i<=row; i++){
for(j=1; j<=col; j++){
cin >> "%d",&a[i][j]);
}
}
for(k=2; k<=row+col; k++){
if(k<=col+1){
for(j=k-1; j>=1&&k-j<=row; j--){
cout << "%d\n",a[k-j][j]);
}
}
if(k>col+1){
for(j=col; j>=1&&k-j<=row; j--){
cout << "%d\n",a[k-j][j]);
}
}
}
cin >> "%d",&row);
return 0;
}