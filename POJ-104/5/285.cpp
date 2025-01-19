#include <iostream>
using namespace std;
int main(){
int m=0,f,i,g,p=1;
double x;
char s[501],t[501];
cin >> "%lf",&x);
cin >> "%s",s);
cin >> "%s",t);
f=strlen(s);
g=strlen(t);
if(f!=g){
p=0; }
else{
for(i=0; i<f; i++){
if((s[i]!='A'&&s[i]!='T'&&s[i]!='G'&&s[i]!='C')||
(t[i]!='A'&&t[i]!='T'&&t[i]!='G'&&t[i]!='C')){
p=0; }
}
}
if(p==0){
cout << "error"); }
else{
for(i=0; i<f; i++){
if(t[i]==s[i]){
m++;
}
}
if(1.0*m/f>x){
cout << "yes"); }
else{
cout << "no"); }
}
return 0;
}