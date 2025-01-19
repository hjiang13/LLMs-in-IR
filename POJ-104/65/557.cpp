#include <iostream>
using namespace std;
int main(){
int n,a[120],b[120];
int r=0,t=0,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0)){
t+=1; }
else if((a[i]==0&&b[i]==2)||(a[i]==1&&b[i]==0)||(a[i]==2&&b[i]==1)){
r+=1; }
else {
t+=0;
r+=0; }
}
if(t>r){
cout << "A"); }
else if(r>t){
cout << "B"); }
else {
cout << "Tie"); }
return 0;
}