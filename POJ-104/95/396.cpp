#include <iostream>
using namespace std;
int main()
{
char s1[80],s2[80];
gets(s1);
gets(s2);
int i;
for(i=0; s1[i]!='\0'; i++)
{
if(s1[i]>='A'&&s1[i]<='Z')
s1[i]=s1[i]+'a'-'A';
}
for(i=0; s2[i]!='\0'; i++)
{
if(s2[i]>='A'&&s2[i]<='Z')
s2[i]=s2[i]+'a'-'A';
}
if(strcmp(s1,s2)>0)
cout << ">");
if (strcmp(s1,s2)<0)
cout << "<");
if (strcmp(s1,s2)==0)
cout << "=");
return 0;
}