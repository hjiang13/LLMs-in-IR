#include <iostream>
using namespace std;
int main(){
int n,i;
int sz[100];
int t;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n/2; i++){
t=sz[i];
sz[i]=sz[n-i-1];
sz[n-i-1]=t;
}
for(i=0; i<n; i++){
if(i<=n-2){
cout << "%d ",sz[i]);
}
else{
cout << "%d",sz[i]);
}
}
return 0;
}