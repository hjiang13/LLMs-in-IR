#include <iostream>
using namespace std;
int main(){
int i,j=0; float x; char m[501],n[501];
cin >> "%f",&x);
cin >> "%s",m); cin >> "%s",n); if(strlen(m)!=strlen(n)){
cout << "error"); return 0; }
for(i=0; n[i]; i++){
if(m[i]!='A' && m[i]!='T' && m[i]!='C' && m[i]!='G' || (n[i]!='A' && n[i]!='T' && n[i]!='C' && n[i]!='G')){
cout << "error"); return 0; }
if(m[i]==n[i])j++; }
if(1.0*j/i>x)cout << "yes");
if(1.0*j/i<x)cout << "no"); cin >> "%d",&i); return 0; }