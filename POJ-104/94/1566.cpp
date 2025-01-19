#include <iostream>
using namespace std;
int main(){
int i,n,x,e;
int sz[LEN]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<n; i++){
if(sz[i]%2==0){
sz[i]=0;
}
}
for(x=0; x<n; x++){
for(i=0; i<n-x; i++){
if(sz[i]>=sz[i+1]){
e=sz[i+1];
sz[i+1]=sz[i];
sz[i]=e;
}
}
}
for(i=0; i<n; i++){
if(sz[i]==0){
continue;
}
cout << "%d,",sz[i]);
}
cout << "%d",sz[n]);
return 0;
}