#include <iostream>
using namespace std;
int main(){
int n,c=0,d=0;
cin >> "%d",&n);
int a[200],b[200];
for(int i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(int j=0; j<n; j++){
if(a[j]==0&&b[j]==1){
c++; }
if(a[j]==1&&b[j]>a[j]){
c++; }
if(a[j]==2&&b[j]==0){
c++; }
if(b[j]==0&&a[j]==1){
d++; }
if(b[j]==1&&a[j]>b[j]){
d++; }
if(b[j]==2&&a[j]==0){
d++; }
}
if(c>d){
cout << "A"); }
if(c<d){
cout << "B"); }
if(c==d){
cout << "Tie"); }
return 0;
}