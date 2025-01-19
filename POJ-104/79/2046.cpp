#include <iostream>
using namespace std;
int sz[301];
int m,n;
int remove(int k);
int main(){
int i,k;
cin >> "%d%d",&n,&m);
while(m||n){
for(i=0; i<n; i++){
sz[i]=i+1;
}
for(k=0; n>1; n--){
k=remove(k);
}
cout << "%d\n",sz[0]);
cin >> "%d%d",&n,&m);
}
return 0;
}
int remove(int k){
int i,t;
t=(m+k-1)%n;
for(i=t+1; i<n; i++){
sz[i-1]=sz[i];
}
return t%(n-1);
}