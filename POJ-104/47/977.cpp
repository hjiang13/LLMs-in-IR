#include <iostream>
using namespace std;
int main(){
int sz[100];
int n,i,e;
e=0;
cin >> "%d",&n);
for(i=2; i<=n+1; i++){
cin >> " %d",&sz[i]);
e=sz[i];
sz[i]=sz[i-1];
sz[i-1]=e;
}
for(i=n; i>=2; i--){
cout << "%d ",sz[i]);
}
if(i=1)
cout << "%d",sz[i]);
return 0;
}