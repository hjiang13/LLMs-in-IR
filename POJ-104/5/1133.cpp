#include <iostream>
using namespace std;
int main(){
double p;
int la,i,y=0,lb,s=0;
char zfa[501],zfb[501];
cin >> "%lf",&p);
cin >> "%s",zfa);
cin >> "%s",zfb);
la=strlen(zfa);
lb=strlen(zfb);
if(la!=lb){
y=1;
}
if(y==0){
for(i=0; zfa[i]!='\0'&&zfb[i]!='\0'; i++){
if(((zfa[i]!='A')&&(zfa[i]!='T')&&(zfa[i]!='C')&&(zfa[i]!='G'))||((zfb[i]!='A')&&(zfb[i]!='T')&&(zfb[i]!='C')&&(zfb[i]!='G'))){
y=1;
break;
}
if(zfa[i]==zfb[i]){
s++;
}
}
if((1.0*s/la)>p&&y==0){
cout << "yes");
}
else if(y==0){
cout << "no");
}
}
if(y==1){
cout << "error");
}
return 0;
}