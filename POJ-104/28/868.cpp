#include <iostream>
using namespace std;
int main(){
char s[10000];
gets(s);
int i,n,m=0,n1=0,n2=0;
for(i=0; s[i]!=' ' && s[i]!='\0'; i++){
m=i+1;
}
cout << "%d",m);
for(i=m; s[i]!='\0'; i++){
if(s[i]==' '&&s[i+1]!=' '){
n1=i;
}
if(s[i]!=' '&&s[i+1]==' '){
n2=i;
n=n2-n1;
cout << ",%d",n);
}
}
if(strlen(s)!=m) cout << ",%d",strlen(s)-n1-1);
return 0;
}