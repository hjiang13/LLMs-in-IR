#include <iostream>
using namespace std;
int main(){
char chuan[101];
while(cin >> "%s",chuan)!=EOF){
cout << "%s\n",chuan);
int i,j,k,p;
int sig=0;
p=strlen(chuan)-1;
for(i=p; i>=0; i--){
if(chuan[i]==')') sig++;
if((chuan[i]!='(')&&(chuan[i]!=')')) chuan[i]=' ';
if((sig!=0)&&(chuan[i]=='(')){
chuan[i]=' '; sig=sig-1;
for(j=i+1; j<=p; j++)
if(chuan[j]==')'){
chuan[j]=' '; break; }
}
}
for(i=0; i<=p; i++){
if(chuan[i]=='(') cout << "$");
else if(chuan[i]==')') cout << "?");
else cout << " "); }
cout << "\n");
}
return 0;
}