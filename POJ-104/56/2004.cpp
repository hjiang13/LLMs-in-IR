#include <iostream>
using namespace std;
void main()
{
char a,b,c,d,e,x,y;
cin >> "%c%c%c%c%c",&a,&b,&c,&d,&e);
if(c=='\n')
{
x=a;
a=b;
b=x;
cout << "%c%c",a,b); }
else if(d=='\n')
{
x=a;
a=c;
c=x;
cout << "%c%c%c",a,b,c);  }
else if(e=='\n')
{
x=a;
a=d;
d=a;
y=b;
b=c;
c=y;
cout << "%c%c%c%c",a,b,c,d); }
else {
x=a;
a=e;
e=x;
y=b;
b=d;
d=y;
cout << "%c%c%c%c%c",a,b,c,d,e); }
}