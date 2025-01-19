#include <iostream>
using namespace std;
int main(){
int m,n;
cin >> "%d,%d",&m,&n);
int a[m][n];
int max[m],min[n];
int i,j,k=0;
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]); }
}
for(i=0; i<m; i++){
max[i]=a[i][0]; }
for(j=0; j<n; j++){
min[j]=a[0][j]; }
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(a[i][j]>max[i]){
max[i]=a[i][j]; }
}
}
for(j=0; j<n; j++){
for(i=0; i<m; i++){
if(a[i][j]<min[j]){
min[j]=a[i][j]; }
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(max[i]==min[j]){
cout << "%d+%d",i,j); k=1; }
}
}
if(k==0){
cout << "No"); }
return 0;
}