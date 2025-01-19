#include <iostream>
using namespace std;
void main()
{
char *a,*b,*s,*p,*t;
s=(char *)malloc(100*sizeof(char));
a=(char *)malloc(100*sizeof(char));
b=(char *)malloc(100*sizeof(char));
gets(s);
gets(a);
gets(b);
for(; ; s++)
{
p=a;
t=s;
while(*s==*p&&*s!=' '&&*s!='\0')
{
p++;
s++; }
if(*s==' '&&*p=='\0')
{
cout << "%s",b);
cout << " ");
continue;
}
else if(*s=='\0'&&*p=='\0')
{
cout << "%s",b);
break;
}
while(*s!=' '&&*s!='\0')
s++;
if(*s==' ')
{
for(; *t!=' '; t++)
cout << "%c",*t);
cout << " ");
}
if(*s=='\0')
{
for(; *t!='\0'; t++)
cout << "%c",*t);
break;
}
}
}