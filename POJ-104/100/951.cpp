#include <iostream>
using namespace std;
int main()
{
char str[300];
int sz[26];
int i,len,noprint=1;
for(i=0; i<26; i++)
{
sz[i]=0;
}
cin >> "%s",str);
len=strlen(str);
for(i=0; i<len; i++)
{
if(str[i]>=97&&str[i]<=122)
{
sz[str[i]-97]++;
}
}
for(i=0; i<26; i++)
{
if(sz[i]>0)
{
noprint=0;
cout << "%c=%d\n",i+97,sz[i]);
}
}
if(noprint){
cout << "No"); }
return 0;
}