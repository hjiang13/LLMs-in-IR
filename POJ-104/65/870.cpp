#include <iostream>
using namespace std;
int main (){
int n, a[202], b[202], i, j=0, k=0;
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d %d", &a[i], &b[i]);
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0)){
j++; }
if(a[i]==b[i]){
j++; k++; }
if((a[i]==0&&b[i]==2)||(a[i]==1&&b[i]==0)||(a[i]==2&&b[i]==1)){
k++; }
}
if(j>k){
cout << "A"); }
else{
if(j<k){
cout << "B"); }
else{
cout << "Tie"); }
}
return 0;
}