#include <iostream>
using namespace std;
int main(){
int sz[200],sc[200],n,i,a=0,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&sz[i],&sc[i]);
}
for(i=0; i<n; i++){
if(sz[i]==sc[i]-1||sz[i]==sc[i]+2){
a++; }
if(sc[i]==sz[i]-1||sc[i]==sz[i]+2){
b++; }
}
if(a>b){
cout << "A"); }
if(a<b){
cout << "B"); }
if(a==b){
cout << "Tie"); }
return 0;
}