#include <iostream>
using namespace std;
int main(){
int n,i,k,len,s1='g';
char s[N][32];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s[i]);
}
for(i=0; i<n; i++){
len=strlen(s[i]);
if(s[i][len-1]==s1)
s[i][len-3]=0;
else
s[i][len-2]=0;
}
for(i=0; i<n; i++){
cout << "%s\n",s[i]);
}
return 0;
}