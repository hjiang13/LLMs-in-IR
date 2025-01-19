#include <iostream>
using namespace std;
int main(){
double p,q;
int a,b,m=0,brak=0;
cin >> "%lf",&p);
char k[600],kk[600];
cin >> "%s",k);
cin >> "%s",kk);
a=strlen(k);
b=strlen(kk);
for(int h=0; ; h++){
if(a!=b){
cout << "error");
break;
}
for(int c=0; c<a; c++){
if(!(k[c]=='A'||k[c]=='T'||k[c]=='C'||k[c]=='G')){
brak++; }
if(!(kk[c]=='A'||kk[c]=='T'||kk[c]=='C'||kk[c]=='G')){
brak++; }
}
if(brak!=0){
cout << "error");
break;
}
for(int i=0; i<a; i++){
if(k[i]==kk[i]){
m++;
}
}
q=m/(a*1.0);
if(q>=p){
cout << "yes");
}
if(q<p){
cout << "no");
}
break;
}
return 0;
}