#include <iostream>
using namespace std;
int main(){
int n,a,b,i,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d ",&a,&b);
if(a==0&&b==1){
s=s+1; }
else if(a==1&&b==2){
s=s+1; }
else if(a==2&&b==0){
s=s+1; }
else if(a==1&&b==0){
s=s-1; }
else if(a==2&&b==1){
s=s-1; }
else if(a==0&&b==2){
s=s-1; }
}
if(s>0){
cout << "A"); }
else if(s<0){
cout << "B"); }
else{
cout << "Tie"); }
return 0;
}