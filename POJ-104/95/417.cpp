#include <iostream>
using namespace std;
int main()
{
char a[80],b[80];
int x,y,c,d,e;
gets(a);
gets(b);
x=strlen(a);
e=0;
for(y=0; y<x; y++)
{
if(a[y]<96)
{
c=a[y]+32;
}
else
{
c=a[y];
}
if(b[y]<96)
{
d=b[y]+32;
}
else
{
d=b[y];
}
if(c==d)
{
continue;
}
else if(c>d)
{
e++;
cout << ">\n");
break;
}
else if(c<d)
{
e++;
cout << "<\n");
break;
}
}
if(e==0)
{
cout << "=\n");
}
return 0;
}