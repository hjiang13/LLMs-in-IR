#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,n[6];
for(a=1; a<=5; a++)
{
for(b=1; b<=5; b++)
{
for(c=1; c<=5; c++)
{
for(d=1; d<=5; d++)
{
for(e=1; e<=5; e++)
{
if(((e==1)+(b==2)+(a==5)+(c!=5)+(d==1)==2)&&(a+b+c+d+e==15)&&a!=d&&b!=c&&a!=b&&c!=e&&a!=c)
{
n[a]=(e==1); n[b]=(b==2); n[c]=(a==5); n[d]=(c!=5); n[e]=(d==1);
if(n[1]+n[2]==2&&e!=2&&e!=3)
{
cout<<a<<" "<<d<<" "<<c<<" "<<b<<" "<<e;
}
}
}
}
}
}
}
return 0;
}