#include <iostream>
using namespace std;
int main(){
int m,n,i,t,x=0,p=0,q=0;
cin >> "%d,%d",&m,&n);
//    cout << "%d %d",m,n);
int f[8][8],g[8][3]={
0}
;
for(i=0; i<m; i++,p++){
for(t=0; t<n; t++){
cin >> "%d",&f[i][t]);
if(f[i][t]>g[p][2]){
g[p][0]=i; g[p][1]=t; g[p][2]=f[i][t]; }
}
}
for(p=0,x=0; p<m; p++){
//        cout << "p=%d %d %d\n",g[p][0],g[p][1],g[p][2]);
for(i=0; i<n; i++){
t=g[p][1];
if(g[p][2]>f[i][t]){
x=f[i][t]; }
if(i==m-1&&x==0){
cout << "%d+%d",g[p][0],g[p][1]); q=1; }
}
}
if(q==0){
cout << "No"); }
return 0;
}