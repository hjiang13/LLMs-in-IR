#include <iostream>
using namespace std;
int main()
{
int i,b,c,d=1,e=1,f=0;
double a,g;
char s[500],z[500];
cin >> "%lf",&a);
cin >> "%s",s);
b=strlen(s);
cin >> "%s",z);
c=strlen(z);
if(b!=c){
cout << "error"); d=0; e=0; }
if(d==1){
for(i=0; i<b; i++){
if((s[i]!='A'&&s[i]!='T'&&s[i]!='C'&&s[i]!='G')||(z[i]!='A'&&z[i]!='T'&&z[i]!='C'&&z[i]!='G')){
cout << "error"); e=0; break; }
}
}
if(d==1&&e==1){
for(i=0; i<b; i++){
if(s[i]==z[i]){
f++; }
}
g=(1.0*f)/b;
if(g>a){
cout << "yes"); }
if(g<=a){
cout << "no"); }
}
return 0;
}