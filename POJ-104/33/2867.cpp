#include <iostream>
using namespace std;
int main(){
int n,i,j;
cin >> "%d",&n);
char s[1000][256];
for(i=0; i<n; i++){
cin >> "%s",s[i]);
for(j=0; j<256; j++){
if(s[i][j]=='A'){
s[i][j]='T';
}
else if(s[i][j]=='T'){
s[i][j]='A';
}
else if(s[i][j]=='C'){
s[i][j]='G';
}
else if(s[i][j]=='G'){
s[i][j]='C';
}
if(s[i][j]=='\0'){
s[i][j]='\0';
break;
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",s[i]);
}
return 0;
}