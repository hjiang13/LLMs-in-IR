#include <iostream>
using namespace std;
int main()
{
int i,j,e=0,k,l=0;
char a[260]={
'\0'}
,b[260]={
'\0'}
,c[260]={
'\0'}
;
cin >> "%s %s %s",b,a,c);
for(i=0; i<strlen(b); i++){
if(b[i]==a[0]){
for(j=0; j<strlen(a); j++){
if(b[i+j]!=a[j]){
e=1;
}
}
if(e==0){
k=i; l=1; break; }
else e=0;
}
}
if(l==1){
for(i=0; i<k; i++){
cout << "%c",b[i]);
}
cout << "%s",c);
for(i=k+strlen(a); i<strlen(b); i++){
cout << "%c",b[i]);
}
}
else
cout << "%s",b);
return 0;
}