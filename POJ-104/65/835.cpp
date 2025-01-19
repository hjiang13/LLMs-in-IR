#include <iostream>
using namespace std;
int main(){
int a[201],b[201],i,n,j=0,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if((a[i]<b[i]&&b[i]-a[i]!=2)||a[i]-b[i]==2){
j++; }
if((a[i]>b[i]&&a[i]-b[i]!=2)||b[i]-a[i]==2){
k++; }
}
if(j>k){
cout << "A"); }
if(j<k){
cout << "B"); }
if(j==k){
cout << "Tie"); }
return 0;
}