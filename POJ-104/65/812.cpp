#include <iostream>
using namespace std;
int main(){
int n,a[200],b[200],sa=0,sb=0,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==b[i]+1){
sb++; }
else if(b[i]==a[i]+1){
sa++; }
else if(a[i]==0&&b[i]==2){
sb++; }
else if(a[i]==2&&b[i]==0){
sa++; }
}
if(sa==sb){
cout << "Tie"); }
else if(sa>sb){
cout << "A"); }
else{
cout << "B"); }
return 0;
}