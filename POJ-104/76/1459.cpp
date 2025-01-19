#include <iostream>
using namespace std;
int main(){
int n,i,s,e,m,flag;
int a[10001],b[10001],c[10001];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&(a[i]),&(b[i])); }
for(i=0; i<n; i++){
for(s=a[i]; s<b[i]; s++){
c[s]=1; }
}
for(i=0; i<n; i++){
if(a[0]>=a[i]){
a[0]=a[i]; }
if(b[0]<=b[i]){
b[0]=b[i]; }
}
for(s=a[0]; s<b[0]; s++){
if(c[s]!=1){
flag=0;
break; }
else{
flag=1; }
}
if(flag==0){
cout << "no"); }
if(flag==1){
cout << "%d %d",a[0],b[0]); }
return 0;
}