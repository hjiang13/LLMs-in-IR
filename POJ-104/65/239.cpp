#include <iostream>
using namespace std;
int main (){
int a[10000],b[10000];
int n;
int x,y;
x=0;
y=0;
cin >> "%d",&n);
for (int i=0; i<n; i++){
cin >> "%d %d\n",&a[i],&b[i]);
}
for (int i=0; i<n; i++){
if(a[i]==0){
if (b[i]==0){
x=x; y=y; }
if (b[i]==1){
x++; }
if (b[i]==2){
y++; }
}
if(a[i]==1){
if (b[i]==1){
x=x; y=y; }
if (b[i]==2){
x++; }
if (b[i]==0){
y++; }
}
if(a[i]==2){
if (b[i]==2){
x=x; y=y; }
if (b[i]==0){
x++; }
if (b[i]==1){
y++; }
}
}
if (x==y){
cout << "Tie"); }
if (x>y) {
cout << "A"); }
if (x<y) {
cout << "B"); }
return 0;
}