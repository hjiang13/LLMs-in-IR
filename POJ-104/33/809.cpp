#include <iostream>
using namespace std;
int main(){
char d[260];
int i=0,j=0,n;
char A,T,G,C;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%s",d);
for(i=0; d[i]!='\0'; i++){
if(d[i]=='A')     {
d[i]='T'; }
else if(d[i]=='T'){
d[i]='A'; }
else if(d[i]=='G'){
d[i]='C'; }
else if(d[i]=='C'){
d[i]='G'; }
}
cout << "%s\n",d);
}
return 0;
}