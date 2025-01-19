#include <iostream>
using namespace std;
int main(){
int n,i,j,m,a=0,b=0;
int sz[200][200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&m,&j);
if(m==0&&j==1){
a++; }
else if(m==1&&j==2){
a++; }
else if(m==2&&j==0){
a++; }
else if(m==1&&j==0){
b++; }
else if(m==2&&j==1){
b++; }
else if(m==0&&j==2){
b++; }
else {
}
;
}
if(a>b){
cout << "A"); }
else if(a<b){
cout << "B"); }
else{
cout << "Tie"); }
return 0;
}