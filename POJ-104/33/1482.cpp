#include <iostream>
using namespace std;
int main(){
char A[1000][300],B[300]={
'\0'}
;
int n,a,i,b;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",A[i]);
a=strlen(A[i]);
for(b=0; b<a; b++){
if(A[i][b]=='T'){
B[b]='A'; }
else if(A[i][b]=='A'){
B[b]='T'; }
else if(A[i][b]=='G'){
B[b]='C'; }
else if(A[i][b]=='C'){
B[b]='G'; }
}
B[b]='\0';
cout << "%s\n",B);
}
return 0;
}