#include <iostream>
using namespace std;
int main(){
int n,i,len,j,k;
char u[256]={
0}
,t[256]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(k=0; k<256; k++){
u[k]=0;
t[k]=0;
}
cin >> "%s",u);
len=strlen(u);
for(j=0; j<len; j++){
if(u[j]==65) t[j]=84;
if(u[j]==84) t[j]=65;
if(u[j]==67) t[j]=71;
if(u[j]==71) t[j]=67;
}
cout << "%s\n",t);
}
return 0;
}