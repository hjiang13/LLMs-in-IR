#include <iostream>
using namespace std;
int main(){
int n,i,k,t,m;
int sz[100000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
cin >> "%d",&k);
t=0;
for(i=0; i<n; i++){
if(sz[i]==k){
t=t+1; }
}
for(m=0; m<100; m++){
for(i=0; i<n; i++){
if(sz[i]==k){
sz[i]=sz[i+1];
sz[i+1]=k;
}
}
}
for(i=0; i<n-t; i++){
if(i==0){
cout << "%d",sz[i]); }
else{
cout << " %d",sz[i]); }
}
return 0;
}