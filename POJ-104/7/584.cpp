#include <iostream>
using namespace std;
int main(){
char s[256],w[256],z[256];
int ls,lw,t,lz;
int i,j,loc=-1;
cin >> "%s%s%s",w,s,z);
ls=strlen(s);
lw=strlen(w);
lz=strlen(z);
for(i=0; i<lw; i++){
t=0;
for(j=0; j<ls; j++){
if(w[i+j]==s[j])
t++;
}
if(t==ls){
loc=i;
break;
}
}
if(loc!=-1){
for(i=0; i<loc; i++){
cout << "%c",w[i]);
}
cout << "%s",z);
for(i=loc+lz; i<lw; i++){
cout << "%c",w[i]);
}
}
else{
puts(w);
}
return 0;
}