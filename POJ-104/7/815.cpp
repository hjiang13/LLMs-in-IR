#include <iostream>
using namespace std;
int main()
{
char s[256],s1[256],t[256];
int j,ls1,lt,i,k=0;
cin >> "%s%s%s",s,s1,t);
ls1=strlen(s1);
lt=strlen(t);
for(i=0; s[i]; i++)
{
if(s[i]==s1[k])
{
k++;
if(k==ls1-1)
break;
}
else
k=0;
}
if(i>=strlen(s))
cout << "%s\n",s);
else
{
for(j=0; j<i-ls1+2; j++)
cout << "%c",s[j]);
cout << "%s",t);
for(j=i+2; j<strlen(s); j++)
cout << "%c",s[j]);
cout << "\n");
}
}