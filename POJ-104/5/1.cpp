#include <iostream>
using namespace std;
int main(){
char a[501]; char s[501];
int i,c=0,d=0,e=0,p=0; double k;
cin >> "%lf",&k);
cin >> "%s",a); cin >> "%s",s);
for(i=0; s[i]!='\0'; i++){
p=p+1;
if((s[i]!='A')&&(s[i]!='T')&&(s[i]!='C')&&(s[i]!='G')){
e=e+1; }
}
for(i=0; a[i]!='\0'; i++){
c=c+1;
if(a[i]==s[i]){
d=d+1; }
if((a[i]!='A')&&(a[i]!='T')&&(a[i]!='C')&&(a[i]!='G')){
e=1; }
}
if(p!=c){
e=1; }
if(e==1){
cout << "error"); }
else if((1.0*d/c)>k){
cout << "yes"); }
else{
cout << "no"); }
return 0;
}