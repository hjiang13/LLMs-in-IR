#include <iostream>
using namespace std;
void main()
{
int flag;
char s[51],w[51];
char *ps,*pw,*in;
ps=s;
pw=w;
cin >> "%s",ps);
cin >> "%s",pw);
while (*pw!='\0')
{
in=pw;
flag=1;
for (ps=s; *ps!='\0'; pw++,ps++)
if (*pw!=*ps)
{
flag=0;
pw=in;
break;
}
if (flag)
{
cout << "%d",in-w);
break;
}
pw++;
}
}