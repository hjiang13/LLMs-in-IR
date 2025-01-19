#include <iostream>
using namespace std;
int main(){
int n,f[60],i,s,t,m,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
int g[200]={
0}
;
cin >> "%d",&m);
for(t=1,k=0; t<m+1; t++){
cin >> "%d",&f[t]);
k=k+f[t]-f[t-1];
g[k+1]=1; g[k+2]=1; g[k+3]=1;
k=k+3;
}
for(t=1,s=60; t<61; t++){
if(g[t]==1){
s--; }
}
cout << "%d\n",s);
}
return 0;
}