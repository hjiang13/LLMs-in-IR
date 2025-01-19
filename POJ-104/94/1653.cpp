#include <iostream>
using namespace std;
int main(){
int sz[500];
int i,n,k,e;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]); }
for(k=1; k<n; k++){
for(i=0; i<n-k; i++){
if(sz[i]>sz[i+1]){
e=sz[i];
sz[i]=sz[i+1];
sz[i+1]=e; }
}
}
for(i=0; i<n; i++){
if(sz[i]%2!=0){
cout << "%d",sz[i]);
break; }
}
for(i++; i<n; i++){
if(sz[i]%2!=0){
cout << ",%d",sz[i]); }
}
return 0;
}