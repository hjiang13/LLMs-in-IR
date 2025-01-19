#include <iostream>
using namespace std;
void main()
{
void inv(char s[]);
char c[100];
gets(c);
inv(c);
}
void inv(char s[])
{
char *p,*q;
int k;
k=strlen(s);
for(p=s+k-1; p>=s; p--)
if(*p==' ')
{
for(q=p+1; *q!=' '&&*q!='\0'; q++)
cout << "%c",*q);
cout << " ");
}
for(p=s; *p!=' '&&*p!='\0'; p++)
cout << "%c",*p);
}