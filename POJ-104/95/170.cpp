#include <iostream>
using namespace std;
int main()
{
char s1[80],s2[80];
gets(s1);
gets(s2);
int i;
for(i=0; s1[i]!='\0' || s2[i]!='\0'; i++)
{
s1[i]=(s1[i]-'A')%32+'A';
s2[i]=(s2[i]-'A')%32+'A';
if(s1[i]==s2[i])
continue;
else
{
if(s1[i]>s2[i])
{
cout << ">\n");
break;
}
else
{
cout << "<\n");
break;
}
}
}
if( s1[i]=='\0')
cout << "=");
return 0;
}