#include <iostream>
using namespace std;
int main(){
int n,j,i,l;
char z[256]; cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%s",z); l=strlen(z);
for(i=0; i<l; i++){
if(z[i]=='A')z[i]='T'; else{
if(z[i]=='T'){
z[i]='A'; }
else{
if(z[i]=='C'){
z[i]='G'; }
else{
z[i]='C'; }
; }
; }
; }
cout << "%s\n",z); }
return 0;
}