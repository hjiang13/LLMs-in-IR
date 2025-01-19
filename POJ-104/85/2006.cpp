#include <iostream>
using namespace std;
int main(){
int n,i,a,b;
cin >> "%d",&n);
char bsf[n][21];
int l[21];
for(i=0; i<n; i++){
cin >> "%s",&bsf[i]);
l[i]=strlen(bsf[i]);
a=0;
if((bsf[i][a]>='a'&&bsf[i][a]<='z')||(bsf[i][a]>='A'&&bsf[i][a]<='Z')||(bsf[i][a]=='_')){
b=1;
for(a=1; a<l[i]; a++){
if((bsf[i][a]>='a'&&bsf[i][a]<='z')||(bsf[i][a]>='A'&&bsf[i][a]<='Z')||(bsf[i][a]=='_')||(bsf[i][a]>='0'&&bsf[i][a]<='9')){
b++; }
}
if(b==l[i]){
cout << "yes\n"); }
else{
cout << "no\n"); }
}
else{
cout << "no\n"); }
}
return 0;
}