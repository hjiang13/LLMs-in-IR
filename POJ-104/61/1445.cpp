#include <iostream>
using namespace std;
int f(int x){
int i,sz[1000];
for(i=0; i<x; i++){
if(i==0){
sz[i]=1; }
if(i==1){
sz[i]=1; }
if(i>1){
sz[i]=sz[i-1]+sz[i-2];
}
}
return sz[x-1];
}
int main(){
int n,y,m[1000],h[1000];
cin >> "%d",&n);
for(y=0; y<n; y++){
cin >> "%d",&m[y]);
h[y]=f(m[y]);
}
for(y=0; y<n; y++){
cout << "%d\n",h[y]);
}
return 0;
}