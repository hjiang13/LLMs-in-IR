#include <iostream>
using namespace std;
int main(){
char zf[1000][21];
int jg[1000];
int n;
cin >> "%d", &n);
for(int i=0; i<n; i++){
cin >> "%s", zf[i]);
}
for(int i=0; i<n; i++){
for(int t=0; t<strlen(zf[i]); t++){
if((zf[i][t]>='0')&&(zf[i][t]<='9')){
jg[i]=jg[i]+1; }
if((zf[i][t]>='a')&&(zf[i][t]<='z')){
jg[i]=jg[i]+1; }
if((zf[i][t]>='A')&&(zf[i][t]<='Z')){
jg[i]=jg[i]+1; }
if(zf[i][t]=='_'){
jg[i]=jg[i]+1; }
}
}
for(int i=0; i<n; i++){
if((zf[i][0]>='0')&&(zf[i][0]<='9')){
jg[i]=jg[i]-1; }
}
for(int i=0; i<n; i++){
if(jg[i]==strlen(zf[i])){
cout << "yes\n"); }
else{
cout << "no\n"); }
}
return 0;
}