#include <iostream>
using namespace std;
int main()
{
char s[150],*p;
int len,l;
gets(s);
len=strlen(s);
for(l=0,p=s+len-1; p>=s; p--)
{
if(*p==' ')
{
if(l)
{
l=0;
*p=0;
cout << "%s ",p+1);
}
}
else
l++;
}
if(l)
cout << "%s\n",s);
return 0;
}