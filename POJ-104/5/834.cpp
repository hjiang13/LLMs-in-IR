#include <iostream>
using namespace std;
int main(){
int e,z;
double n;
e=0;
z=0;
cin >> "%lf\n",&n);
char a[500]={
'\0'}
;
char b[500]={
'\0'}
;
cin >> "%s\n",&a);
cin >> "%s",&b);
int c,d;
c=strlen(a);
d=strlen(b);
if(c!=d){
cout << "error"); }
else{
for(int i=0; a[i]!='\0'; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
z=1; }
if(a[i]==b[i]){
e++; }
}
if(z==0){
int t=1.0000000*e/(c-3);
if(t>=n){
cout << "yes"); }
else{
cout << "no"); }
}
else{
cout << "error"); }
}
return 0;
}