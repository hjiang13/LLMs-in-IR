#include <iostream>
using namespace std;
int main(){
int n,i,k;
cin >> "%d",&n);
char a[270]={
0}
,b[270]={
0}
;
for(i=0; i<n; i++){
for(k=0; k<270; k++){
b[k]='\0';
}
cin >> "%s",a);
for(k=0; k<strlen(a); k++){
if(a[k]=='A'){
b[k]='T';
}
if(a[k]=='T'){
b[k]='A';
}
if(a[k]=='G'){
b[k]='C';
}
if(a[k]=='C'){
b[k]='G';
}
}
cout << "%s\n",b);
}
return 0;
}