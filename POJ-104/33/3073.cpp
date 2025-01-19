#include <iostream>
using namespace std;
int main(){
int i,m,j,n;
char s[256];
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%s",s);
m=strlen(s);
for(i=0; i<m; i++){
if(s[i]==65){
s[i]=84;
cout << "%c",s[i]);
continue;
}
if(s[i]==84){
s[i]=65;
cout << "%c",s[i]);
continue;
}
if(s[i]==67){
s[i]=71;
cout << "%c",s[i]);
continue;
}
if(s[i]==71){
s[i]=67;
cout << "%c",s[i]);
continue;
}
}
cout << "\n");
}
return 0;
}