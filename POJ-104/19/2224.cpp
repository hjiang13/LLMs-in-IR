#include <iostream>
using namespace std;
int main(){
char a[100],b[100],c[200];
int i,j=0,k=0,z=0,p,q,r,m,h=0,v;
int t[100],n[100];
char u,w;
gets(c);
cin >> "%s",a);
cin >> "%s",b);
p=strlen(a);
q=strlen(b);
r=strlen(c);
u=a[0];
for(i=0; i<r; i++){
w=c[i];
if(u==w){
if(i==0||c[i-1]==' '){
t[j]=i;
j+=1;
}
else {
k+=1;
}
}
else {
k+=1;
}
}
if(k==r){
cout << "%s",c);
}
else {
for(k=0; k<j; k++){
for(i=1; i<p; i++){
m=t[k];
u=a[i];
w=c[m+i];
if (u!=w){
z+=1;
break;
}
}
if (i==p){
n[h]=t[k];
h+=1;
}
}
if(z==j){
cout << "%s",c);
}
else {
m=n[0];
if (m==0){
for(i=0; i<h-1; i++){
for(k=0; k<q; k++){
cout << "%c",b[k]);
}
v=n[i+1];
for(k=p+n[i]; k<v; k++){
cout << "%c",c[k]);
}
}
for(i=0; i<q; i++){
cout << "%c",b[i]);
}
for(i=p+n[h-1]; i<r; i++){
cout << "%c",c[i]);
}
}
else {
for(i=0; i<n[0]; i++){
cout << "%c",c[i]);
}
for(i=0; i<h-1; i++){
for(k=0; k<q; k++){
cout << "%c",b[k]);
}
v=n[i+1];
for(k=p+n[i]; k<v; k++){
cout << "%c",c[k]);
}
}
for(i=0; i<q; i++){
cout << "%c",b[i]);
}
for(i=p+n[h-1]; i<r; i++){
cout << "%c",c[i]);
}
}
}
}
return 0;
}