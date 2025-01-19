#include <iostream>
using namespace std;
int main(){
int n,m;
m=0;
int sz[2000][2];
cin >> "%d",&n);
for(int i=0; i<n; i++){
for(int a=0; a<2; a++){
cin >> "%d",&sz[i][a]);
}
if(sz[i][0]==0&&sz[i][1]==1){
m++; }
if(sz[i][0]==sz[i][1]){
m=m; }
if(sz[i][0]==0&&sz[i][1]==2){
m--; }
if(sz[i][0]==1&&sz[i][1]==0){
m--; }
if(sz[i][0]==1&&sz[i][1]==2){
m++; }
if(sz[i][0]==2&&sz[i][1]==1){
m--; }
if(sz[i][0]==2&&sz[i][1]==0){
m++; }
}
if(m==0){
cout << "Tie"); }
else if(m>0){
cout << "A"); }
else if(m<0){
cout << "B"); }
return 0;
}