#include <iostream>
using namespace std;
int main() {
int n,i;
cin >> "%d",&n);
char jjl[n][260],hbl[n][260];
for(i=0; i<n; i++) {
cin >> "%s",jjl[i]);
}
int len,a;
for(i=0; i<n; i++) {
len=strlen(jjl[i]);
for(a=0; a<len; a++) {
if(jjl[i][a]=='A') {
hbl[i][a]='T';
}
if(jjl[i][a]=='T') {
hbl[i][a]='A';
}
if(jjl[i][a]=='C') {
hbl[i][a]='G';
}
if(jjl[i][a]=='G') {
hbl[i][a]='C';
}
}
hbl[i][len]='\0';
}
for(i=0; i<n-1; i++) {
cout << "%s\n",hbl[i]);
}
cout << "%s",hbl[i]);
return 0;
}