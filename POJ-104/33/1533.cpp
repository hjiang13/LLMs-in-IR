#include <iostream>
using namespace std;
char peidui(char x);
char peidui(char x){
char s;
s=0;
if(x=='A'){
s='T'; }
if(x=='T'){
s='A'; }
if(x=='C'){
s='G'; }
if(x=='G'){
s='C'; }
return s;
}
int main(){
int n,i,j,len;
char jianji[256];
cin >> "%d",&n);
for(i=0; i<n; i++){
len=0;
cin >> "%s",jianji);
len=strlen(jianji);
for(j=0; j<len; j++){
cout << "%c",peidui(jianji[j]));
}
cout << "\n");
}
return 0;
}