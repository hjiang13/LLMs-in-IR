#include <iostream>
using namespace std;
main()
{
int i,j,k=0,l,n[26];
char s[300];
gets(s);
l=strlen(s);
for(i=0; i<26; i++)
n[i]=0;
for(i=0; i<26; i++)
for(j=0; j<l; j++)
if(s[j]==i+'a')
{
n[i]++;
k=1;
}
if(k==0)
cout << "No");
else
{
for(i=0; i<26; i++)
if(n[i]!=0)
cout << "%c=%d\n",(i+'a'),n[i]);
}
}