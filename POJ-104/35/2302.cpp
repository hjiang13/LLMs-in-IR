#include <iostream>
using namespace std;
int m=0,n=0,i=0,k=0,e=0,t=0;
int a[1000][1000],b[1000];
int main(){
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++){
for(k=0; k<m; k++){
cin >> "%d",&a[i][k]);
}
}
e=n;
for(i=0; i<n; i++){
t=0;
for(k=0; k<m; k++){
if(a[i][k]>t){
t=a[i][k]; b[i]=k; }
}
}
for(i=0; i<n; i++){
for(k=0; k<n; k++){
if(a[i][b[i]]>a[k][b[i]]){
b[i]=9999; e--; break; }
}
}
for(i=0; i<n; i++){
if(b[i]!=9999){
cout << "%d+%d\n",i,b[i]);
}
}
if(e==0)cout << "No");
return 0;
}