#include <iostream>
using namespace std;
int main(){
int N,n,i,e,m=0;
int sz[500];
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d ",&sz[i]);
if(sz[i]%2!=0){
m=m+1;
sz[m-1]=sz[i];
}
}
for(n=1; n<=m; n++){
for(i=0; i<m-n; i++){
if(sz[i]>sz[i+1]){
e=sz[i+1];
sz[i+1]=sz[i];
sz[i]=e;
}
}
}
for(i=0; i<m; i++){
if(i!=m-1){
cout << "%d,",sz[i]) ;
}
else{
cout << "%d",sz[i]);
}
}
return 0;
}