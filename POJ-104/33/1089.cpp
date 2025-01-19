#include <iostream>
using namespace std;
int main(){
int n,i,l,j;
char s[300];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
l=strlen(s);
for(j=0; s[j]!='\0'; j++){
if(j==l-1){
if(s[j]=='A') cout << "T\n");
if(s[j]=='T') cout << "A\n");
if(s[j]=='C') cout << "G\n");
if(s[j]=='G') cout << "C\n");
}
else{
if(s[j]=='A') cout << "T");
if(s[j]=='T') cout << "A");
if(s[j]=='C') cout << "G");
if(s[j]=='G') cout << "C");
}
}
}
return 0;
}