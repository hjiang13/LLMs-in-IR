#include <iostream>
using namespace std;
int main(){
int n;
int x,y;
x=0; y=0;
cin >> "%d",&n);
int a[n],b[n];
for(int i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]-b[i]==-1||a[i]-b[i]==2){
x++; }
else if(a[i]==b[i]){
x=x; }
else{
y++; }
}
if(x>y){
cout << "A"); return 0; }
if(x<y){
cout << "B"); }
else{
cout << "Tie");
}
return 0;
}