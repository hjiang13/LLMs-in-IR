#include <iostream>
using namespace std;
int main()
{
char s[1000];
int a[1000],i;
cin >> "%s",s);
for(i=0; i<strlen(s); i++)
if(s[i]>='a'&&s[i]<='z')
s[i]=s[i]-'a'+'A';
for(i=0; i<strlen(s); i++)
a[i]=1;
for(i=1; i<strlen(s); i++)
if(s[i]==s[i-1])
a[i]=a[i-1]+1;
for(i=0; i<strlen(s); i++)
if(s[i]!=s[i+1])
cout << "(%c,%d)",s[i],a[i]);
}