#include <iostream>
using namespace std;
int main(){
int n,i,m,k;
int a[max],b[max];
cin >> "%d",&n);
for(i=0,m=0,k=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if(a[i]-b[i]==1||a[i]-b[i]==-2){
k++; }
if(b[i]-a[i]==1||b[i]-a[i]==-2){
m++; }
}
if(m>k){
cout << "A"); }
if(m<k){
cout << "B"); }
if(m==k){
cout << "Tie"); }
}