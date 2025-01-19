#include <iostream>
using namespace std;
int main(){
int n,i,e;
cin >> "%d",&n);
int sz[LEN];
for(i=0; i<n; i++){
cin >> "%d",&sz[i]); }
if(n%2==1){
for(i=0; i<n/2+1; i++){
e=sz[i];
sz[i]=sz[n-i-1];
sz[n-i-1]=e; }
cout << "%d",sz[0]);
for(i=1; i<n; i++){
cout << " %d",sz[i]); }
}
else{
for(i=0; i<n/2; i++){
e=sz[i];
sz[i]=sz[n-i-1];
sz[n-i-1]=e; }
cout << "%d",sz[0]);
for(i=1; i<n; i++){
cout << " %d",sz[i]); }
}
return 0;
}