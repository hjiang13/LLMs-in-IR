#include <iostream>
using namespace std;
int main(){
int n,i,j,len;
cin >> "%d",&n);
char jjd[n][LEN],pdl[n][LEN];
for(i=0; i<n; i++){
for (j=0; j<LEN; j++) pdl[i][j]='\0';
cin >> "%s",jjd[i]);
len=strlen(jjd[i]);
for(j=0; j<len; j++){
if(jjd[i][j]=='A'){
pdl[i][j]='T'; }
else {
if(jjd[i][j]=='T'){
pdl[i][j]='A'; }
else {
if(jjd[i][j]=='G'){
pdl[i][j]='C'; }
else {
if(jjd[i][j]=='C'){
pdl[i][j]='G'; }
}
}
}
}
cout << "%s\n",pdl[i]);
}
return 0;
}