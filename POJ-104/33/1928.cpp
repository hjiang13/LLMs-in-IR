#include <iostream>
using namespace std;
int main(){
int N,i,k;
char lian[300],fanlian[300]={
0}
;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%s",lian);
for(k=0; k<strlen(lian); k++){
if(lian[k]=='A'){
fanlian[k]='T'; }
if(lian[k]=='G'){
fanlian[k]='C'; }
if(lian[k]=='C'){
fanlian[k]='G'; }
if(lian[k]=='T'){
fanlian[k]='A'; }
cout << "%c",fanlian[k]);
}
cout << "\n");
}
return 0;
}