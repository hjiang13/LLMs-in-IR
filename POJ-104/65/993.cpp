#include <iostream>
using namespace std;
int main(){
int n,a,b,i,sz[300],s,num;
s=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d %d\n",&a,&b);
if(a==b){
num=0; }
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)){
num=1; }
if((b==0&&a==1)||(b==1&&a==2)||(b==2&&a==0)){
num=-1; }
s=s+num; }
if(s==0){
cout << "Tie"); }
if(s>0){
cout << "A"); }
if(s<0){
cout << "B"); }
return 0;
}