#include <iostream>
using namespace std;
int main(){
int i,k,m,p,e ;
char sz[1000],sf[1000],sc[1000];
gets(sz);
gets(sf);
gets(sc);
int len=strlen(sz);
int len1=strlen(sf);
for(i=0; i<len; i++){
e=0;
if(sz[i]==sf[0]){
for(k=0; k<len1; k++){
if(sz[i+k]==sf[k]){
e++;
}
}
if(e==len1){
for(m=0; m<i; m++){
cout << "%c",sz[m]);
}
cout << "%s",sc);
for(p=i+len1; p<len; p++){
cout << "%c",sz[p]);
}
break; }
}
}
if(e!=len1){
cout << "%s",sz); }
return 0;
}