#include <iostream>
using namespace std;
int main() {
double a;
cin >> "%lf\n",&a);
char jjla[501];
char jjlb[501];
int i,j;
gets(jjla);
gets(jjlb);
int b,c;
b=strlen(jjla);
c=strlen(jjlb);
if(b!=c){
cout << "error");
}
else{
int cwzm;
cwzm=0;
for(j=0; j<b; j++){
if(jjla[j]!='A'&&jjla[j]!='G'&&jjla[j]!='T'&&jjla[j]!='C'){
cwzm++;
}
}
for(j=0; j<b; j++){
if(jjlb[j]!='A'&&jjlb[j]!='G'&&jjlb[j]!='T'&&jjlb[j]!='C'){
cwzm++;
}
}
if(cwzm==0){
int xt;
xt=0;
for(i=0; i<b; i++){
if(jjla[i]==jjlb[i]){
xt++;
}
}
double bl;
bl=(double)xt/b;
if(bl>a){
cout << "yes");
}
else{
cout << "no");
}
}
else{
cout << "error");
}
}
return 0;
}