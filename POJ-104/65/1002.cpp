#include <iostream>
using namespace std;
int main(){
int n,c[200][2],a=0,b=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d %d\n",&c[i][0],&c[i][1]);
if(c[i][0]==0){
if(c[i][1]==1){
a++; }
if(c[i][1]==2){
b++; }
if(c[i][1]==0){
a++;
b++; }
}
if(c[i][0]==1){
if(c[i][1]==0){
b++; }
if(c[i][1]==2){
a++; }
if(c[i][1]==1){
a++;
b++; }
}
if(c[i][0]==2){
if(c[i][1]==0){
a++; }
if(c[i][1]==1){
b++; }
if(c[i][1]==2){
a++;
b++; }
}
}
if(a>b){
cout << "A"); }
if(a==b){
cout << "Tie"); }
if(a<b){
cout << "B"); }
return 0; }