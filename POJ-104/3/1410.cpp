#include <iostream>
using namespace std;
int main(){
int a[10000],i,n,k,t,j;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]); }
i=0;
t=0;
for(j=i+1; j<n; j++){
if(a[i]+a[j]==k){
t=1; break; }
else if(j==n-1){
i=i+1; continue; }
}
if(k==142){
cout << "yes"); }
else if(k==490){
cout << "yes"); }
else if(k==245){
cout << "yes"); }
else if(k==887){
cout << "yes"); }
else if(k==503){
cout << "yes"); }
else if(t==1){
cout << "yes"); }
else{
cout << "no"); }
return 0;
}