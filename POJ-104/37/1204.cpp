#include <iostream>
using namespace std;
char sz[100000];
int zd(char *sz);
int main(){
int n,x;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++){
cin >> "%s",sz);
x=zd(sz);
if(x==0){
cout << "no\n");
}
}
return 0;
}
int zd(char *sz){
char *bz;
bz="abcdefghijklmnopqrstuvwxyz";
int js[26]={
0}
;
int len=strlen(sz);
int i,j;
for(i=0; i<len; i++){
for(j=0; j<26; j++){
if(bz[j]==sz[i]){
js[j]++;
}
}
}
for(i=0; i<len; i++){
for(j=0; j<26; j++){
if(bz[j]==sz[i]){
if(js[j]==1){
cout << "%c\n",sz[i]);
return 1;
}
}
}
}
return 0;
}