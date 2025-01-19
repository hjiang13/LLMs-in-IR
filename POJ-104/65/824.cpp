#include <iostream>
using namespace std;
int main(){
int n,i,a[200],b[200];
int A=0,B=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==b[i]){
continue;
}
if(a[i]==0){
if(b[i]==2){
B+=1; }
else{
A+=1; }
}
if(a[i]==1){
if(b[i]==0){
B+=1; }
else{
A+=1; }
}
if(a[i]==2){
if(b[i]==1){
B+=1; }
else{
A+=1; }
}
}
if(A>B){
cout << "A");
}
if(A<B){
cout << "B"); }
if(A==B){
cout << "Tie"); }
return 0;
}