#include <iostream>
using namespace std;
int main(){
int max=0,min,m,n,i,j,k,a[8][8];
cin >> "%d,%d", &m, &n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d", &a[i][j]);
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(a[i][j]>max){
max=a[i][j];
}
}
for(j=0; j<n; j++){
if(a[i][j]==max){
min=a[i][j];
for(k=0; k<m; k++){
if(a[k][j]<min){
min=a[k][j];
}
}
if(a[i][j]==min){
cout << "%d+%d", i, j);
return 0;
}
}
}
}
cout << "No");
return 0;
}