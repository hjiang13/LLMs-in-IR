#include <iostream>
using namespace std;
int main(){
int n,i,k;
int a,b,e;
int sz[500];
int jishu[500];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
if(sz[i]%2!=0){
jishu[i]=sz[i];
}
if(sz[i]%2==0){
jishu[i]=0;
}
}
for(a=1; a<=n; a++){
for(b=0; b<n-a; b++){
if(jishu[b]>jishu[b+1]){
e=jishu[b];
jishu[b]=jishu[b+1];
jishu[b+1]=e;
}
}
}
for(i=0; i<n-1; i++){
if(jishu[i]!=0){
cout << "%d,",jishu[i]);
}
}
cout << "%d",jishu[n-1]);
return 0;
}