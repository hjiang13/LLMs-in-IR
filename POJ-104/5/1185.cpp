#include <iostream>
using namespace std;
int main(){
double m,a,b,t=1,k=0,s=1,result;
char r[501],e[501];
int i;
cin >> "%lf",&m);
cin >> "%s",r);
cin >> "%s",e);
a=strlen(r);
b=strlen(e);
if(a!=b){
cout << "error"); }
for(i=0; i<(a-1); i++){
if((r[i]=='A')||(r[i]=='T')||(r[i]=='C')||(r[i]=='G')){
t++; }
;
if((e[i]=='A')||(e[i]=='T')||(e[i]=='C')||(e[i]=='G')){
s++; }
;
}
if((t==a)&&(s==b)&&(a==b)){
for(i=0; i<a-1; i++){
if(r[i]==e[i]){
k++; }
;
}
;
result=k/(a-1);
if(result>m){
cout << "yes"); }
else{
cout << "no"); }
;
}
if(((t!=a)||(s!=b))&&(a==b)){
cout << "error"); }
return 0;
}