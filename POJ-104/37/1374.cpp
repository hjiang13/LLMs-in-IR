#include <iostream>
using namespace std;
int main(){
int t,i,j,k,p,m;
char s[LEN];
cin >> "%d",&t);
for(i=0; i<t; i++){
m=0;
cin >> "%s",s);
for(j=0; s[j]; j++){
p=0;
if(s[j]!='A'){
for(k=j+1; s[k]; k++){
if(s[k]==s[j]){
p++;
s[k]='A';
}
}
if(p==0){
cout << "%c\n",s[j]);
m=1;
break;
}
}
}
if(m==0){
cout << "no\n");
}
}
return 0;
}