#include <iostream>
using namespace std;
int main (){
double m,x;
int t=0,a,b,u=0;
char ji[501],yin[501];
cin >> "%lf",&m);
cin >> "%s",ji);
cin >> "%s",yin);
a=strlen(ji);
b=strlen(yin);
if(a!=b){
cout << "error");
}
else{
for(int q=0; q<a; q++){
if((ji[q]!='A'&&ji[q]!='T'&&ji[q]!='C'&&ji[q]!='G')||(yin[q]!='A'&&yin[q]!='C'&&yin[q]!='T'&&yin[q]!='G')){
u=1;
}
}
if(u==1){
cout << "error");
}
else{
for(int h=0; h<a; h++){
if(ji[h]==yin[h]){
t++;
}
}
x=1.0*t/a;
if(x>m){
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}