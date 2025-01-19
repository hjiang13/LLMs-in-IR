#include <iostream>
using namespace std;
int main() {
int n,A=0,B=0,a[200],b[200],i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]==b[i]){
A+=0; B+=0; }
else if((a[i]==0 && b[i]==1) || (a[i]==1 && b[i]==2) || (a[i]==2 && b[i]==0)){
A+=1; }
else if((a[i]==0 && b[i]==2) || (a[i]==1 && b[i]==0) || (a[i]==2 && b[i]==1)){
B+=1; }
}
if(A>B){
cout << "A"); }
else if(A<B){
cout << "B"); }
else{
cout << "Tie"); }
return 0;
}