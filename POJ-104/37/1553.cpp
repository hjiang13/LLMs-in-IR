#include <iostream>
using namespace std;
main()
{
int i,j,k,m,n,t;
int a[26]={
0}
;
char s[1000];
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
for(t=0; t<26; t++)
a[t]=0;
k=0;
gets(s);
m=strlen(s);
for(j=0; j<m; j++)
a[s[j]-'a']++;
for(j=0; j<m; j++)
{
if(a[s[j]-'a']==1)
{
cout << "%c\n",s[j]); k=1; break; }
}
if(k==0)
cout << "no\n");
}
}