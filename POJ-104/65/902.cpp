#include <iostream>
using namespace std;
int main(){
int n,a[200],b[200],c=0,d=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d %d\n",&a[i],&b[i]); }
for(int j=0; j<n; j++){
if((a[j]==0)&&(b[j]==0)){
c+=0; d+=0; }
if((a[j]==0)&&(b[j]==1)){
c++; }
if((a[j]==0)&&(b[j]==2)){
d++; }
if((a[j]==1)&&(b[j]==0)){
d++; }
if((a[j]==1)&&(b[j]==1)){
c+=0; d+=0; }
if((a[j]==1)&&(b[j]==2)){
c++; }
if((a[j]==2)&&(b[j]==0)){
c++; }
if((a[j]==2)&&(b[j]==1)){
d++; }
if((a[j]==2)&&(b[j]==2)){
c+=0; d+=0; }
}
if(c<d){
cout << "B"); }
if(c==d){
cout << "Tie"); }
if(c>d){
cout << "A"); }
return 0;
}