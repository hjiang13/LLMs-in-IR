#include <iostream>
using namespace std;
void main()
{
char s[31],w[31];
char *pin,*ps,*pw;
int flag,ls,lw;
cin >> "%s",s);
cin >> "%s",w);
ls=strlen(s);
lw=strlen(w);
ps=s;
pw=w;
for (; pw<=s+ls-lw; pw++)
if (*pw==*ps)
{
pin=pw;
flag=1;
for (; *ps!='\0'; pw++,ps++)
if (*pw!=*ps)
{
flag=0;
break;
}
if (flag)
{
cout << "%d",pin-w);
break;
}
pw=pin;
ps=s;
}
}