#include <iostream>
using namespace std;
int main (){
int n,a[50000][2],sz[10000],s,t,st=0;
int i,j,k;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d%d",&a[i][0],&a[i][1]); }
for(i=1; i<=10000; i++){
sz[i]=0; }
for(j=1; j<=n; j++){
for(k=a[j][0]+1; k<=a[j][1]; k++){
sz[k]=1;                                 }
}
t=1,s=10000;
for(i=1; i<=10000; i++){
if(sz[i]==1){
if(i<s){
s=i;
}
if(i>t){
t=i;
}
}
}
for(j=s; j<=t; j++){
if(sz[j]==0){
st++;
}
}
if(st==0){
cout << "%d %d",s-1,t); }
else {
cout << "no"); }
return 0;
}