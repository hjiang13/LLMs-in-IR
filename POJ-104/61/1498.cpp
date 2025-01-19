#include <iostream>
using namespace std;
int w(int n);
int main(){
int m,n,sz[100],i;
cin >> "%d",&m);
for(i=1; i<=m; i++){
cin >> "%d",&n);
cout << "%d\n",w(n));
}
return 0;
}
int w(int n){
int i,sz[100];
sz[0]=0;
sz[1]=1;
if(n==0||n==1){
return sz[n];
}
else{
for(i=1; i<n+1; i++){
sz[i+1]=sz[i]+sz[i-1];
}
}
return sz[n];
}