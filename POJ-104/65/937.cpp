#include <iostream>
using namespace std;
int main(){
int a,b,n,i,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a==0&&b==1){
c++; }
if(a==1&&b==2){
c++; }
if(a==2&&b==0){
c++; }
if(a==1&&b==0){
d++; }
if(a==2&&b==1){
d++; }
if(a==0&&b==2){
d++; }
if((a==0&&b==0)||(a==1&&b==1)||(a==2&&b==2)){
continue; }
}
if(c>d){
cout << "A"); }
if(c<d){
cout << "B"); }
if(c==d){
cout << "Tie"); }
return 0;
}