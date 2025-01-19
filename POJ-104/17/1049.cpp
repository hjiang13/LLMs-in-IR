#include <iostream>
using namespace std;
int main(){
char s[160],ans[160];
int st[160],i,si;
for (; cin >> "%s",s)!=EOF; ){
for (ans[0]=' ',si=i=0; i<strlen(s); si-=(s[i]==')'&&si>0),ans[++i]=' ')
if (s[i]=='(') st[si++]=i;
else if (s[i]==')')	ans[i]=(si>0)?' ':'?';
for (ans[strlen(s)]='\0',i=0; i<si; i++) ans[st[i]]='$';
cout << "%s\n%s\n",s,ans);
}
}