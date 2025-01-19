#include <iostream>
using namespace std;
int main(){
int n,i,a,b,aw=0,bw=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d %d",&a,&b);
if(a==0&&b==1){
aw++; }
if(a==1&&b==2){
aw++; }
if(a==2&&b==0){
aw++; }
if(a==1&&b==0){
bw++; }
if(a==2&&b==1){
bw++; }
if(a==0&&b==2){
bw++; }
}
if(aw>bw){
cout << "A"); }
else if(aw<bw){
cout << "B"); }
else{
cout << "Tie"); }
return 0;
}