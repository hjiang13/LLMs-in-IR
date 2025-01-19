#include <iostream>
using namespace std;
int main(){
int n,a[1000][2],i,j,A=0,B=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<n; i++){
if(a[i][0]==0&&a[i][1]==0){
; }
if(a[i][0]==1&&a[i][1]==1){
; }
if(a[i][0]==2&&a[i][1]==2){
; }
if(a[i][0]==0&&a[i][1]==1){
A++; }
if(a[i][0]==0&&a[i][1]==2){
B++; }
if(a[i][0]==1&&a[i][1]==0){
B++; }
if(a[i][0]==1&&a[i][1]==2){
A++; }
if(a[i][0]==2&&a[i][1]==0){
A++; }
if(a[i][0]==2&&a[i][1]==1){
B++; }
}
if(A>B){
cout << "A"); }
else if(A<B){
cout << "B"); }
else if(A=B){
cout << "Tie"); }
return 0;
}