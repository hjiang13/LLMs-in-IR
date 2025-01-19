#include <iostream>
using namespace std;
void main()
{
int a[300],b,c,d,e,f,g=1,h;
for(h=0; h<10000; h++)
{
cin >> "%d%d",&b,&c);
if(b!=0&&c!=0)
{
for(d=0; d<b; d++)
a[d]=1;
for(e=0,f=b; f>1; e++)
{
if(e<b)
{
if(a[e]!=0)
{
if(g==c)
{
a[e]=0;
f=f-1;
g=0;
}
g=g+1;
}
}
else
e=-1;
}
for(e=0; e<b; e++)
if(a[e]!=0)
cout << "%d\n",e+1);
}
else
break;
}
}