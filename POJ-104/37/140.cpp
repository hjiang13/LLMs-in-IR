#include <iostream>
using namespace std;
int use[26];
char s[1000010];
int main(){
int n,i,j;
cin >> "%d",&n);
for(j=0; j<n; j++){
for(i=0; i<26; i++)
use[i]=-1;
cin >> "%s",s);
int l=strlen(s);
for(i=0; i<l; i++){
if(use[s[i]-'a']>=0)
use[s[i]-'a']=-2;
if(use[s[i]-'a']==-1)
use[s[i]-'a']=i;
}
int minnum=10000000; char minn=-1;
for(i=0; i<26; i++)
if(use[i]>=0&&use[i]<minnum)
minnum=use[i],minn=i+'a';
if(minn==-1)cout << "no\n");
else cout << "%c\n",minn);
}
return 0;
}