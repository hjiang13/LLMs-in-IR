#include <iostream>
using namespace std;
int main(){
int n, i,k,j;
char DNA[MAX],S[MAX];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s", DNA);
for(k=0; DNA[k]; k++){
switch(DNA[k]){
case'A':S[k]='T'; break;
case'T':S[k]='A'; break;
case'G':S[k]='C'; break;
case'C':S[k]='G'; break;
default:S[k]=DNA[k]; break;
}
}
S[k] = DNA[k];
cout << "%s\n", S);
}
return 0;
}