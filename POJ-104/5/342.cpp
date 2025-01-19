#include <iostream>
using namespace std;
int main(){
int i,l,m,d=0,b=1;
char zf[501]={
0}
,zc[501]={
0}
;
double a,e;
cin >> "%lf",&a);
cin >> "%s",zf);
cin >> "%s",zc);
l=strlen(zf);
m=strlen(zc);
if(l!=m){
cout << "error");
}
else{
for(i=0; i<l; i++){
if(zf[i]!='A'&&zf[i]!='T'&&zf[i]!='C'&&zf[i]!='G'){
cout << "error");
b=0;
break;
}
if(zc[i]!='A'&&zc[i]!='T'&&zc[i]!='C'&&zc[i]!='G'){
cout << "error");
b=0;
break;
}
}
if(b==1){
for(i=0; i<l; i++){
if(zf[i]==zc[i]){
d++;
}
}
e=1.0*d/l;
if(e>a){
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}