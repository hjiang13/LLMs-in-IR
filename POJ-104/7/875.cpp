#include <iostream>
using namespace std;
int main()
{
char s[300],s1[300],s2[300]={
'\0'}
;
int i,j,len,count=0,m;
gets(s);
gets(s1);
gets(s2);
len=strlen(s);
for(i=0; i<len; i++)
if(s[i]==s1[0])
{
for(j=1; s1[j]!='\0'; j++)
if(s[j+i]!=s1[j])
break;
if(j>=strlen(s1))
{
m=i; count=1; break; }
}
if(count)
{
for(i=0; i<m; i++)
cout << "%c",s[i]);
for(i=0; s2[i]!='\0'; i++)
cout << "%c",s2[i]);
for(j=i+m; j<len; j++)
cout << "%c",s[j]);
}
else
cout << "%s",s);
return 0;
}