#include <iostream>
using namespace std;
int main(){
int a,b,n,i,k=0,p=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a==0&&b==1){
k++; }
else if(a==1&&b==2){
k++; }
else if(a==2&&b==0){
k++; }
else if(a==b){
p++; }
}
if(k>1.0*(n-p)/2){
cout << "A"); }
else if(k<1.0*(n-p)/2){
cout << "B"); }
else{
cout << "Tie"); }
return 0;
}