#include <iostream>
using namespace std;
void main(){
int c,i,f,s,m,n,x;
int b;
cin >> "%d",&c);
for(i=1; i<=c; i++){
cin >> "%d",&b);
cin >> "%d%d",&f,&s);
m=n=0;
if(b%4==0){
if (b%100==0){
if(b%400==0){
int a[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
for(x=0; x<f-1; x++){
m=m+a[x];
}
for(x=0; x<s-1; x++){
m=m-a[x];
}
if(m%7==0){
cout << "YES\n");
}
else cout << "NO\n");
}
else{
int a[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
for(x=0; x<f-1; x++){
m=m+a[x];
}
for(x=0; x<s-1; x++){
m=m-a[x];
}
if(m%7==0){
cout << "YES\n");
}
else cout << "NO\n");
}
}
else{
int a[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
for(x=0; x<f-1; x++){
m=m+a[x];
}
for(x=0; x<s-1; x++){
m=m-a[x];
}
if(m%7==0){
cout << "YES\n");
}
else cout << "NO\n");
}
}
else{
int a[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
for(x=0; x<f-1; x++){
m=m+a[x];
}
for(x=0; x<s-1; x++){
m=m-a[x];
}
if(m%7==0){
cout << "YES\n");
}
else cout << "NO\n");
}
}
}