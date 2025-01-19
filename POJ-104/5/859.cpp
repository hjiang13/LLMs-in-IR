#include <iostream>
using namespace std;
int main(){
int k=0,n;
double m;
char a[501],b[501];
cin >> "%lf",&m);
cin >> "%s\n%s",a,b);
n=strlen(a);
if(strlen(a)!=strlen(b)){
cout << "error"); return 0; }
for(int i=0; a[i]!='\0'; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
cout << "error"); return 0; }
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'){
cout << "error"); return 0; }
if(a[i]==b[i]){
k++; }
}
if(1.0*k/n>m){
cout << "yes"); }
else{
cout << "no"); }
return 0;
}