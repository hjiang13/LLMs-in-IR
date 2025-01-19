#include <iostream>
using namespace std;
int main(){
char s[256],sub[256],re[256];
int t,i,k;
cin >> "%s\n%s\n%s",s,sub,re);
t=strlen(sub);
for(i=0; i<strlen(s)-t+1; i++){
int x=0;
for(k=i; k<i+t; k++){
if(s[k]!=sub[k-i]){
x+=1;
}
}
if(x==0){
for(k=i; k<i+t; k++){
s[k]=re[k-i];
}
break;
}
}
cout << "%s",s);
return 0;
}