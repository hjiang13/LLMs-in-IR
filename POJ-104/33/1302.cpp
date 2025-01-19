#include <iostream>
using namespace std;
int main(){
int n,i,j;
char s[10000][260];
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%s",s[i]);
}
for(i=1; i<=n; i++){
for(j=0; s[i][j]!='\0'; j++){
if(s[i][j]=='A'){
s[i][j]='T';
}
else if(s[i][j]=='C'){
s[i][j]='G';
}
else if(s[i][j]=='G'){
s[i][j]='C';
}
else if(s[i][j]=='T'){
s[i][j]='A';
}
}
cout << "%s\n",s[i]);
}
return 0;
}