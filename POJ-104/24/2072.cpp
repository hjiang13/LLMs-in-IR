#include <iostream>
using namespace std;
int main(){
int b[200],i,j,k,e,t=0,l=0,n=0;
char  a[2000];
char  *p;
gets(a);
for( i=0; i<200; i++){
b[i]=0;
}
i=0;
for(p=a; *p!='\0'; p++){
if(*p!=' ' && *p!=','){
b[i]++;
}
else{
i++;
if(*p==','){
p=p+1;
}
}
}
if(i==0){
cout << "%s\n%s\n",a,a);
}
else{
for(k=1; k<=i+1; k++){
for(j=0; j<i+1-k; j++){
if(b[j]<=b[j+1]){
e=b[j];
b[j]=b[j+1];
b[j+1]=e;
}
}
}
if(b[0]==b[i]){
for(p=a; *p!=' '; p++){
cout << "%c",*p);
}
cout << "\n");
for(p=a; *p!=' '; p++){
cout << "%c",*p);
}
}
else{
for(p=a; *p!='\0'; p++){
if(*p!=' ' && *p!=','){
t++;
}
else{
if(t==b[0]){
for(p=p-t; *p!=' '; p++){
cout << "%c",*p);
l=1;
}
break;
}
t=0;
}
}
if(l==0){
cout << "%s\n",p-t);
}
else{
cout << "\n");
}
t=0;
for(p=a; *p!='\0'; p++){
if(*p!=' ' && *p!=','){
t++;
}
if(*p==' ' || *p==','){
if(t==b[i]){
for(p=p-t; *p!=' '; p++){
cout << "%c",*p);
n=1;
}
break;
}
t=0;
}
}
if(n==0){
cout << "%s\n",p-t);
}
}
}
return 0;
}