#include <iostream>
using namespace std;
int main(){
char s[50];
char w[50];
char z[200];
char a[100];
int i=0,ls,lw,k=0,t=1,m,n=0,len,ci=0;
cin >> "%s %s",s,w);
ls=strlen(s);
lw=strlen(w);
for(i=0; i<lw; i++){
if(w[i]==s[0]){
m=i;
for(k=0; k<ls; k++){
if(s[k]!=w[i]){
t=0;
break;
}
i++;
}
if(t==1){
n=m;
}
}
}
if(t){
cout << "%d",n);
}
return 0;
}