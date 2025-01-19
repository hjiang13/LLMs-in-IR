#include <iostream>
using namespace std;
int main(){
char n[300];
cin >> "%s",n);
int zm[26];
int i,j,cd,jg=0;
for(i=0; i<26; i++){
zm[i]=0;
}
cd=strlen(n);
for(j=0; j<cd; j++){
i=(n[j]-'a');
if(i<26&&i>=0){
zm[i]++;
}
}
for(i=0; i<26; i++){
if(zm[i]>0){
jg=1;
break;
}
}
if(jg==0){
cout << "No\n");
}
else{
for(i=0; i<26; i++){
if(zm[i]>0){
cout << "%c=%d\n",'a'+i,zm[i]);
}
}
}
return 0;
}