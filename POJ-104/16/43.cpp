#include <iostream>
using namespace std;
int main()
{
char a;
a=getchar();
if(a<=57&&a>=48)
{
char b;
b=getchar();
if(b<=57&&b>=48)
{
char c;
c=getchar();
if(c<=57&&c>=48)
{
char d;
d=getchar();
if(d<=57&&d>=48)
{
char e;
e=getchar();
if(e<=57&&e>=48)
cout << "%c%c%c%c%c",e,d,c,b,a);
else cout << "%c%c%c%c",d,c,b,a);
}
else cout << "%c%c%c",c,b,a);
}
else cout << "%c%c",b,a);
}
else cout << "%c",a);
}
else cout << "error\n");
return 0;
}