#include <iostream>
using namespace std;
int main(){
int n,i,k,r,sz[100000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++){
if(sz[i]==k){
for(r=i; r<n; r++){
sz[r]=sz[r+1];
}
i--;
n--;
}
}
for(i=0; i<n; i++){
if(i==n-1){
cout << "%d",sz[i]);
}
else
cout << "%d ",sz[i]);
}
return 0;
}