#include <iostream>
using namespace std;
int main(){
int n,a[200],b[200],x,y,i;
cin >> "%d",&n);
x=0;
y=0;
for(i=0; i<n; i++){
cin >> "\n%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]==b[i]-1||a[i]-b[i]==2){
x++; }
else if(a[i]-b[i]==1||b[i]-a[i]==2){
y++; }
}
if(x>y){
cout << "A"); }
else if(x<y){
cout << "B"); }
else if(x=y){
cout << "Tie"); }
return 0;
}