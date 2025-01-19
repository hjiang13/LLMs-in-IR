#include <iostream>
using namespace std;
int main(){
int l1,l2,l,n,i;
double p,P;
char a[501],b[501];
cin >> "%lf",&P);
cin >> "%s",a);
cin >> "%s",b);
l1=strlen(a);
l2=strlen(b);
if(l1==l2){
l=l1;
n=0;
for(i=0; i<l; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
cout << "error\n"); return 0; }
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'){
cout << "error\n"); return 0; }
}
for(i=0; i<l; i++){
if(a[i]==b[i]){
n++; }
}
p=1.0*n/l;
if(p>P){
cout << "yes\n"); }
else {
cout << "no\n"); }
}
else {
cout << "error\n"); }
return 0;
}