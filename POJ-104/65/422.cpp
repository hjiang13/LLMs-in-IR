#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int sz[234][2];
int i,j;
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&sz[i][j]);
}
}
int k,l;
k=0;
l=0;
for(i=0; i<n; i++){
if(sz[i][0]==0){
if(sz[i][1]==1){
k++;
}
if(sz[i][1]==2){
l++;
}
}
else if(sz[i][0]==1){
if(sz[i][1]==0){
l++;
}
if(sz[i][1]==2){
k++;
}
}
else{
if(sz[i][1]==0){
k++;
}
if(sz[i][1]==1){
l++;
}
}
}
if(k>l){
cout << "A");
}
else if(k<l){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}