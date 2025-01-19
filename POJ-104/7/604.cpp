#include <iostream>
using namespace std;
int main(){
char s[257],ss[257],r[257];
cin >> "%s",s);
cin >> "%s",ss);
cin >> "%s",r);
char left[257];
int i,t,k,j;
int ls=strlen(s);
int lss=strlen(ss);
for(i=0; i<ls; i++){
t=0;
for(j=0; j<lss; j++){
if(ss[j]==s[i+j]){
t++;
}
}
if(t==lss){
for(k=0; k<ls-i-lss; k++){
left[k]=s[k+i+t];
}
left[k]='\0';
s[i]='\0';
break;
}
}
cout << "%s",s);
if(t==lss){
cout << "%s",r);
cout << "%s",left);
}
return 0;
}