#include <iostream>
using namespace std;
int main(){
int a=0,i,l,b=0;
double n;
char B[510],A[510];
cin >> "%lf",&n);
cin >> "%s",B);
for(i=0; B[i]!='\0'; i++){
if(B[i]!='A'&&B[i]!='T'&&B[i]!='C'&&B[i]!='G'){
a=1; }
}
cin >> "%s",A);
for(i=0; A[i]!='\0'; i++){
if(A[i]!='A'&&A[i]!='T'&&A[i]!='C'&&A[i]!='G'){
a=1; }
}
if(strlen(B)!=strlen(A)||a==1){
cout << "error");
return 0; }
l=strlen(B);
for(i=0; i<l; i++){
if(B[i]==A[i]){
b++; }
}
if(1.0*b/l>n){
cout << "yes"); }
else{
cout << "no"); }
return 0;
}