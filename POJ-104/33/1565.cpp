#include <iostream>
using namespace std;
int main(){
int n,i,j;
char zf[300],pd[300];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zf);
int l=strlen(zf);
for(j=0; j<l; j++){
if(zf[j]=='A'){
pd[j]='T';
continue; }
if(zf[j]=='T'){
pd[j]='A';
continue; }
if(zf[j]=='C'){
pd[j]='G';
continue; }
if(zf[j]=='G'){
pd[j]='C';
continue; }
}
pd[strlen(zf)]='\0';
cout << "%s\n",pd); }
return 0;
}