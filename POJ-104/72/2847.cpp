#include <iostream>
using namespace std;
int main(){
int m, n, a[20][20]={
0}
, i, j, h;
cin >> "%d %d", &m, &n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d", &h);
a[i][j]=h;
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(i==0&&j==0){
if(a[i][j]>=a[i+1][j]&&a[i][j]>=a[i][j+1]){
cout << "%d %d\n", i, j);
}
}
if(i==0&&j!=0){
if(a[i][j]>=a[i+1][j]&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i][j-1]){
cout << "%d %d\n", i, j);
}
}
if(i!=0&&j==0){
if(a[i][j]>=a[i+1][j]&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i-1][j]){
cout << "%d %d\n", i, j);
}
}
if(i!=0&&j!=0){
if(a[i][j]>=a[i+1][j]&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i][j-1]){
cout << "%d %d\n", i, j);
}
}
}
}
return 0;
}