#include <iostream>
using namespace std;
int main()
{
int n,i,l;
char s[33];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",&s);
l=strlen(s);
if(strcmp(&s[l-3],"ing")==0)
{
s[l-3]='\0';
}
else if(strcmp(&s[l-2],"er")==0)
{
s[l-2]='\0';
}
else if(strcmp(&s[l-2],"ly")==0)
{
s[l-2]='\0';
}
cout << "%s\n",s);
}
return 0;
}