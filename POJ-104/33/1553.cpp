#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d\n",&n);
char a[n][256];
char b[n][256];
int i;
for(i=1; i<=n; i++){
cin >> "%s\n",a[i-1]);
int x=1;
int t;
for(t=1; t!=0; x++){
if(a[i-1][x-1]==65){
b[i-1][x-1]=84; }
if(a[i-1][x-1]==84){
b[i-1][x-1]=65; }
if(a[i-1][x-1]==67){
b[i-1][x-1]=71; }
if(a[i-1][x-1]==71){
b[i-1][x-1]=67; }
if(a[i-1][x-1]==0){
t=0; }
}
}
for(int i=1; i<n; i++){
cout << "%s\n",b[i-1]); }
cout << "%s",b[n-1]);
return 0;
}