#include <iostream>
using namespace std;
int main(){
char a[51],b[51];
int i,j=0,k;
double n,t;
cin >> "%lf",&n);
cin >> "%s",a); //gets(a);
cin >> "%s",b); //gets(b);
if(strlen(a)!=strlen(b)){
cout << "error"); }
else{
for(i=0; a[i]!='\0'; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
cout << "error"); return 0; }
}
for(i=0; b[i]!='\0'; i++){
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'){
cout << "error"); return 0; }
}
for(i=0; a[i]!='\0'; i++){
if(a[i]==b[i]){
j++; }
}
k=strlen(a);
t=1.0*j/k;
if(t>n){
cout << "yes"); }
else{
cout << "no"); }
}
return 0;
}