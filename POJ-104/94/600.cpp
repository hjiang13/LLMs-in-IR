#include <iostream>
using namespace std;
int main(){
int n,a;
cin >> "%d",&n);
int sz[N];
for(int k=0; k<n; k++){
cin >> "%d",&sz[k]);
}
for(int j=1; j<n; j++){
for(int i=0; i<n-j; i++){
if(sz[i]>sz[i+1]){
a=sz[i+1];
sz[i+1]=sz[i];
sz[i]=a;
}
}
}
for(int e=0; e<n; e++){
if(sz[e]%2!=0){
if(e==n-1||e==n-2){
cout << "%d",sz[e]);
}
else{
cout << "%d,",sz[e]);
}
}
}
return 0;
}