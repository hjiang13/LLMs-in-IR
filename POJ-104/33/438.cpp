#include <iostream>
using namespace std;
int main(){
char s[1000][256];
int n,i,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s[i]);
for(k=0; s[i][k]!='\0'; k++){
if(s[i][k]=='T'){
s[i][k]='A';
}
else if(s[i][k]=='A'){
s[i][k]='T';
}
else if(s[i][k]=='C'){
s[i][k]='G';
}
else if(s[i][k]=='G'){
s[i][k]='C';
}
}
}
for(i=0; i<n-1; i++){
cout << "%s\n",s[i]);
}
cout << "%s",s[n-1]);
return 0;
}