#include <iostream>
using namespace std;
int main(){
int sz[500],szz[500];
int n,e,s=0;
int i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
if(sz[i]%2!=0){
s=s+1;
}
}
j=0;
for(i=0; i<n; i++){
if(sz[i]%2!=0){
szz[j]=sz[i];
j++;
}
}
for(k=1; k<=s; k++){
for(j=0; j<s-k; j++){
if(szz[j]>szz[j+1]){
e=szz[j+1];
szz[j+1]=szz[j];
szz[j]=e;
}
}
}
for(j=0; j<s-1; j++){
cout << "%d,",szz[j]);
}
if(j==s-1){
cout << "%d",szz[j]);
}
return 0;
}