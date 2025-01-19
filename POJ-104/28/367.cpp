#include <iostream>
using namespace std;
void main()
{
int m=0,n;
char s[3000],*p;
gets(s);
n=strlen(s);
p=&s[0];
for(p=s; p<=s+n; p++)
{
if(*p!=' ')m++;
if(*p==' '&&m>0)
{
cout << "%d,",m);
m=0;
}
if(*p=='\0')
cout << "%d",m-1);
}
}