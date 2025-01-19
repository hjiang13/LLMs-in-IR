#include <iostream>
using namespace std;
void main()
{
char s[100];
char *p,*q,*f;
int n;
gets(s);
n=strlen(s);
p=s+n-1;
q=s+n;
for(p=s+n-1; p>=s; p--)
{
if(*p==' ')
{
for(f=p+1; f<q; f++)
{
cout << "%c",*f); }
cout << " ");
q=p;
}
}
p=s;
for(p=s; ; p++)
{
if(*p!=' '&&*p!='\0')
cout << "%c",*p);
else
break;
}
s[n]='\0';
}