#include <iostream>
using namespace std;
int main(){
int n,i,k,l;
char s[51][32];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s[i]);
l=strlen(s[i]);
if(l>=4){
if(s[i][l-1]=='g'&&s[i][l-2]=='n'&&s[i][l-3]=='i'){
s[i][l-3]='\0';
}
}
if(l>=3){
if(s[i][l-1]=='r'&&s[i][l-2]=='e'){
s[i][l-2]='\0';
}
if(s[i][l-1]=='y'&&s[i][l-2]=='l'){
s[i][l-2]='\0';
}
}
}
for(i=0; i<n; i++){
if(i!=0){
cout << "\n");
}
cout << "%s",s[i]);
}
cin >> "%d",&n);
return 0;
}