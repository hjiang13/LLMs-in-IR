#include <iostream>
using namespace std;
int main(){
int sz[1000],n,i,e,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(k=n; k>1; k--){
for(i=0; i<k-1; i++){
if(sz[i]<sz[i+1]){
e=sz[i];
sz[i]=sz[i+1];
sz[i+1]=e;
}
}
}
cout << "%d\n%d\n",sz[0],sz[1]);
return 0;
}