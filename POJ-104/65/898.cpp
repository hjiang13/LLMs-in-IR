#include <iostream>
using namespace std;
int main(){
int n;
int a=0;
int b=0;
int ax[250];
int bx[250];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d %d",&ax[i], &bx[i]);
}
for(int i=0; i<n; i++){
if((ax[i]==1)&&(bx[i]==0)){
b=b+1; }
if((ax[i]==0)&&(bx[i]==1)){
a=a+1; }
if((ax[i]==2)&&(bx[i]==0)){
a=a+1; }
if((ax[i]==1)&&(bx[i]==2)){
a=a+1; }
if((ax[i]==2)&&(bx[i]==1)){
b=b+1; }
if((ax[i]==0)&&(bx[i]==2)){
b=b+1; }
if(ax[i]==bx[i]){
a=a; b=b; }
}
if(a>b){
cout << "A"); }
if(a<b){
cout << "B"); }
if(a==b){
cout << "Tie"); }
return 0;
}