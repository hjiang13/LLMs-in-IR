#include <iostream>
using namespace std;
int main(){
double a,b;
char s[501],t[501];
char *p,*q;
int m=0,n,l;
cin >> "%lf %s %s",&a,s,t);
n=strlen(s);
l=strlen(t);
if(n==l){
p=s;
q=t;
while(*p!='\0'){
if(*p!='A'&&*p!='T'&&*p!='C'&&*p!='G'){
cout << "error");
return 0;
}
else{
if(*q!='A'&&*q!='T'&&*q!='C'&&*q!='G'){
cout << "error");
return 0;
}
else{
if(*p==*q){
m++; }
p++;
q++;
}
}
}
b=m*1.0/n;
if(b>a) cout << "yes");
else cout << "no");
}
else cout << "error");
return 0;
}