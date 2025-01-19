#include <iostream>
using namespace std;
int main(){
int i,n,A[210],B[210],a=0,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&A[i],&B[i]);
if((A[i]==0&&B[i]==1)||(A[i]==1&&B[i]==2)||(A[i]==2&&B[i]==0)){
a=a+1; }
if((B[i]==0&&A[i]==1)||(B[i]==1&&A[i]==2)||(B[i]==2&&A[i]==0)){
b=b+1; }
}
if(a>b){
cout << "A"); }
if(a<b){
cout << "B"); }
if(a==b){
cout << "Tie"); }
return 0;
}