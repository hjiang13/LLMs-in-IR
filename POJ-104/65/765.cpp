#include <iostream>
using namespace std;
int main(){
int n,i,a,b,p,q;
cin >> "%d",&n);
p=0,q=0;
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a-b==1){
q=q+1; }
if(a-b==2){
p=p+1; }
if(b-a==1){
p=p+1; }
if(b-a==2){
q=q+1; }
}
if(p>q){
cout << "A"); }
if(q>p){
cout << "B"); }
if(p==q){
cout << "Tie"); }
return 0;
}