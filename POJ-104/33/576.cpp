#include <iostream>
using namespace std;
int main(){
char s[300];
int n;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%s",s);
for(int m=0; m<strlen(s); m++){
if(s[m]=='A'){
s[m]='T'; }
else if(s[m]=='T'){
s[m]='A'; }
else if(s[m]=='C'){
s[m]='G'; }
else if(s[m]=='G'){
s[m]='C'; }
}
puts(s);
}
return 0;
}