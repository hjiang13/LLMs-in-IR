#include <iostream>
using namespace std;
int main()
{
char a[256],b[256],c[256],*d,*e,*f,*g;
int i;
gets(a);
g=a;
gets(b);
gets(c);
d=strstr(a,b);
if(!d)
{
cout << "%s",g);
exit(0);
}
f=a;
i=strlen(a)-strlen(d);
f[i]='\0';
e=a+(strlen(a)-(strlen(d)-strlen(b)));
cout << "%s%s%s\n",f,c,e);
return 0;
}