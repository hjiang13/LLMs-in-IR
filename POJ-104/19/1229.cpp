#include <iostream>
using namespace std;
int main()
{
char *s,*a,*b,*p,*q;
s=(char *)malloc(100);
a=(char *)malloc(100);
b=(char *)malloc(100);
gets(s);
gets(a);
gets(b);
q=s;
for(p=s; ; p++)
{
if(*p=='\0')
{
if(strcmp(q,a)==0)
{
cout << "%s",b);
break;
}
cout << "%s",q);
break;
}
if(*p==' ')
{
*p='\0';
if(strcmp(q,a)==0)
cout << "%s ",b);
else
cout << "%s ",q);
q=p+1;
}
}
return 0;
}