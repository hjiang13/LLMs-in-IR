#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a[n];
int b[n];
for(int i=1; i<=n; i++){
cin >> "%d %d\n",&a[i-1],&b[i-1]); }
int c=0;
int d=0;
for(int i=1; i<=n; i++){
if((a[i-1]==0&&b[i-1]==1)||(a[i-1]==1&&b[i-1]==2)||(a[i-1]==2&&b[i-1]==0)){
c++; }
if((b[i-1]==0&&a[i-1]==1)||(b[i-1]==1&&a[i-1]==2)||(b[i-1]==2&&a[i-1]==0)){
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