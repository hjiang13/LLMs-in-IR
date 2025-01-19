#include <iostream>
using namespace std;
int main(){
int sz[100][100], n, i, j, a, b, c, d;
cin >> "%d", &n);
for(i=0; i<n; i++){
for(j=0; j<n; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=1; i<n-1; i++){
for(j=1; j<n-1; j++){
if(sz[i-1][j]==0&&sz[i][j-1]==0&&sz[i-1][j-1]==0){
a=i;
b=j; }
if(sz[i][j+1]==0&&sz[i+1][j]==0&&sz[i+1][j+1]==0){
c=i;
d=j; }
}
}
cout << "%d", (c-a+1)*(d-b+1));
return 0;
}