#include <iostream>
using namespace std;
int main(){
int sz[500],zs[500];
int n,i,x=0,c;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
if(sz[i]%2!=0){
zs[x]=sz[i];
x++; }
}
for(i=0; i<x-1; i++){
if(zs[i]>zs[i+1]){
c=zs[i+1];
zs[i+1]=zs[i];
zs[i]=c;
if(i!=0)i=i-2;
}
}
for(i=0; i<x; i++){
if(i==0){
cout << "%d",zs[i]); }
else{
cout << ",%d",zs[i]);
}
}
return 0;
}