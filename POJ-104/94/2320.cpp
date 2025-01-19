#include <iostream>
using namespace std;
int main(){
int n,a,b;
cin >> "%d",&n);
int sz[n];
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int k=1; k<=n; k++){
for(int i=0; i<n-k; i++){
if(sz[i]>sz[i+1]){
a=sz[i+1];
sz[i+1]=sz[i];
sz[i]=a;
}
}
}
for(int i=n-1; i>=0; i--){
if(sz[i]%2!=0){
b=i;
break;
}
}
for(int i=0; i<b; i++){
if(sz[i]%2!=0){
cout << "%d,",sz[i]);
}
}
cout << "%d",sz[b]);
return 0;
}