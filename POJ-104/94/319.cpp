#include <iostream>
using namespace std;
int main(){
int sz[500],n,i,k,s,d,c,e;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(sz[i]>sz[i+1]){
s=sz[i+1];
sz[i+1]=sz[i];
sz[i]=s;
}
}
}
for(c=0; c<n; c++){
d=sz[c]%2;
if(d==1){
cout << "%d",sz[c]);
}
break;
}
for(e=c+1; e<n; e++){
d=sz[e]%2;
if(d==1){
cout << ",%d",sz[e]);
}
}
return 0;
}