#include <iostream>
using namespace std;
int main(){
int n,x,y,i,a=0,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&x,&y);
if((x==0&&y==1)||(x==2&&y==0)||(x==1&&y==2)){
a++; }
if((x==1&&y==0)||(x==0&&y==2)||(x==2&&y==1)){
b++; }
}
if(a==b){
cout << "Tie"); }
if(a>b){
cout << "A"); }
if(a<b){
cout << "B"); }
return 0; }