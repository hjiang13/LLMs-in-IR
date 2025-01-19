#include <iostream>
using namespace std;
int main()
{
char s[100],s1[100],*p,y;
int l,i;
gets(s);
l=strlen(s);
for(i=0; i<l-1; i++)
{
y=s[i]+s[i+1];
p=&y;
s1[i]=*p;
}
y=s[i]+s[0];
p=&y;
s1[i]=*p;
for(i=0; i<l; i++)
{
cout << "%c",s1[i]);
}
return 0;
}