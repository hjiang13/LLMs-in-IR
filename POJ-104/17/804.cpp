#include <iostream>
using namespace std;
int main(){
int i=0,j=0,k=0,n,f[101][102]={
0}
,l[101],g;
char s[101][102],a[102];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s[i]);
l[i]=strlen(s[i]);
for(j=l[i]-1; j>=0; j--){
if(s[i][j]=='(')
k=j;
else
continue;
for(g=k+1; g<l[i]; g++){
if(s[i][g]==')'&&f[i][g]==0){
f[i][k]=1;
f[i][g]=1;
break;
}
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",s[i]);
for(j=0; j<l[i]; j++){
if(s[i][j]=='('&&f[i][j]==0)
cout << "$");
else if(s[i][j]==')'&&f[i][j]==0)
cout << "?");
else
cout << " ");
}
cout << "\n");
}
return 0;
}