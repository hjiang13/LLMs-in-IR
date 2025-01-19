#include <iostream>
using namespace std;
int main(){
int n,i;
int c=0;
int a[200],b[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if((a[i]-b[i])==(-1)||(a[i]-b[i])==2){
c++; }
else if(a[i]==b[i]){
c=c; }
else{
c--; }
}
if(c>0){
cout << "A"); }
else if(c<0){
cout << "B"); }
else{
cout << "Tie"); }
return 0;
}