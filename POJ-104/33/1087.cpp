#include <iostream>
using namespace std;
int main(){
char s[1000][256];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s[i]);
}
for(j=0; j<n; j++){
for(i=0; s[j][i]!='\0'; i++){
if(s[j][i]=='A'){
s[j][i]='T';
}
else if(s[j][i]=='T'){
s[j][i]='A';
}
else if(s[j][i]=='C'){
s[j][i]='G';
}
else{
s[j][i]='C';
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",s[i]);
}
return 0;
}