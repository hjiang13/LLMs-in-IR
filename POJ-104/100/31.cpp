#include <iostream>
using namespace std;
main()
{
char a[300],c;
int l,b[26]={
0}
,z,i,t;
cin >> "%s",a);
l=strlen(a);
for (c='a'; c<='z'; c++)
for(i=0; i<l; i++)
if(a[i]==c)
b[c-'a']++;
z=0;
for (t=0; t<26; t++)
if (b[t]!=0)
z=1;
if (z==1)
{
for (t=0; t<26; t++)
if (b[t]!=0)
cout << "%c=%d\n",'a'+t,b[t]);
}
else cout << "No\n");
}