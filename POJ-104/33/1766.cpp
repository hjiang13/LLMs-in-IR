#include <iostream>
using namespace std;
char s[MAX][MAX];
int n,i,j;
int main(){
cin >> "%d",&n);
for(i=0; i<=n-1; i++){
cin >> "%s",s[i]);
}
for(i=0; i<=n-1; i++){
for(j=0; s[i][j]!='\0'; j++){
if(s[i][j]=='A'){
s[i][j]='T'; }
else if(s[i][j]=='T'){
s[i][j]='A'; }
else if(s[i][j]=='C'){
s[i][j]='G'; }
else if(s[i][j]=='G'){
s[i][j]='C'; }
}
}
for(i=0; i<=n-1; i++){
cout << "%s\n",s[i]);
}
return 0;
}