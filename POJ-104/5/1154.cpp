#include <iostream>
using namespace std;
int main(){
int pd=1,i=0;
double x,xg=0,c,f;
char m[501],z[501];
cin >> "%lf%s%s",&x,&m,&z);
c=strlen(m); f=strlen(z);
if(c!=f){
pd=0; }
for(i=0; i<c; i++){
if((m[i]!='A'&&m[i]!='G'&&m[i]!='C'&&m[i]!='T')||(z[i]!='A'&&z[i]!='G'&&z[i]!='C'&&z[i]!='T'))pd=0;
if(m[i]==z[i])xg++;
}
if(pd==0)cout << "error");
else if((xg/c)>=x)cout << "yes");
else cout << "no");
return 0;
}