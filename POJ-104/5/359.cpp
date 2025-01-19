#include <iostream>
using namespace std;
int main(){
int a=0,i,l,b=0;
double n;
char B[2][510];
cin >> "%lf",&n);
cin >> "%s",B[0]);
for(i=0; B[0][i]!='\0'; i++){
if(B[0][i]!='A'&&B[0][i]!='T'&&B[0][i]!='C'&&B[0][i]!='G'){
a=1; }
}
cin >> "%s",B[1]);
for(i=0; B[1][i]!='\0'; i++){
if(B[1][i]!='A'&&B[1][i]!='T'&&B[1][i]!='C'&&B[1][i]!='G'){
a=1; }
}
if(strlen(B[0])!=strlen(B[1])||a==1){
cout << "error");
return 0; }
l=strlen(B[0]);
for(i=0; i<l; i++){
if(B[0][i]==B[1][i]){
b++; }
}
if(1.0*b/l>n){
cout << "yes"); }
else{
cout << "no"); }
return 0;
}