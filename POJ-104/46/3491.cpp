#include <iostream>
using namespace std;
int main(){
int row,col,k,i,j;
int sz[100][100];
cin >> "%d %d",&row,&col);
for(int i=0; i<row; i++){
for(int j=0; j<col; j++){
cin >> "%d",&sz[i][j]);
}
}
for(k=0;  row-k>k && col-k>k;  k++) {
for (i=k,j=k;  j<col-k-1;  j++) {
cout << "%d\n", sz[i][j]);
}
for (;  i<row-k-1;  i++) {
cout << "%d\n", sz[i][j]);
}
if (i==k || j==k) {
cout << "%d\n", sz[i][j]);
break;
}
for (;  j>k;  j--) {
cout << "%d\n", sz[i][j]);
}
for (;  i>k;  i--) {
cout << "%d\n", sz[i][j]);
}
}
return 0;
}