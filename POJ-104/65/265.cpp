#include <iostream>
using namespace std;
int main(){
int n,i,a,b,c=0,d=0;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a==0&&b==1){
c=c+1; }
if(a==1&&b==2){
c=c+1; }
if(a==2&&b==0){
c=c+1; }
if(a==1&&b==0){
d=d+1; }
if(b==1&&a==2){
d=d+1; }
if(b==2&&a==0){
d=d+1; }
}
if(c==d){
cout << "Tie\n"); }
if(c>d){
cout << "A\n"); }
if(c<d){
cout << "B\n"); }
return 0; }