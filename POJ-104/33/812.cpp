#include <iostream>
using namespace std;
int main(){
int n,i;
char s[1000][260];
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%s",s[i]);
}
for(i=1; i<=n; i++){
int j=0,p;
p=strlen(s[i]);
for(j=0; j<p; j++){
if(s[i][j]=='C'){
s[i][j]='G';
continue;
}
if(s[i][j]=='G'){
s[i][j]='C';
continue;
}
if(s[i][j]=='A'){
s[i][j]='T';
continue;
}
if(s[i][j]=='T')
s[i][j]='A';
}
}
for(i=1; i<=n; i++){
cout << "%s\n",s[i]);
}
return 0;
}