#include <iostream>
using namespace std;
int main(){
int b,c,d,e=0,f=0;
char h[1][501],i[1][501];
double j,k;
cin >> "%lf%s%s",&j,h[0],i[0]);
b=strlen(h[0]);
c=strlen(i[0]);
if(b!=c){
f++;
cout << "error");
}
else{
for(d=0; d<b; d++){
if((h[0][d]!='A'&&h[0][d]!='T'&&h[0][d]!='C'&&h[0][d]!='G')||(i[0][d]!='A'&&i[0][d]!='T'&&i[0][d]!='C'&&i[0][d]!='G')){
cout << "error");
f++;
break;
}
else{
if(h[0][d]==i[0][d]){
e++;
}
}
}
}
if(f==0){
k=1.0*e/b;
if(k>j){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}