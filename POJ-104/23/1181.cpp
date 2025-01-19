#include <iostream>
using namespace std;
void main()
{
char *s,*p,*r;
s=(char *)malloc(100*sizeof(char));
gets(s);
p=s+strlen(s)-1;
for (; p>=s; p--)
{
if (*p==' ')
{
r=p+1;
cout << "%s ",r);
*p='\0';
}
if (p==s) cout << "%s",p);
}
}