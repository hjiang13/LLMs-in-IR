#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
for(a=1; a<=5; a++)
for(b=1; b<=5; b++)
if(b!=a)
for(c=1; c<=5; c++)
if(c!=a&&c!=b)
for(d=1; d<=5; d++)
if(d!=a&&d!=b&&d!=c)
for(e=1; e<=5; e++)
if(e!=a&&e!=b&&e!=c&&e!=d)
{
if((((a==1||a==2)&&e==1)||(a!=1&&a!=2&&e!=1))&&(((b==1||b==2)&&b==2)||(b!=1&&b!=2&&b!=2))&&(((c==1||c==2)&&a==5)||(c!=1&&c!=2&&a!=5))&&(((d==1||d==2)&&c!=1)||(d!=1&&d!=2&&c==1))&&(((e==1||e==2)&&d==1)||(e!=1&&e!=2&&d!=1)))
if(e!=2&&e!=3)
cout<<a<<" "<<b<<" "<<c<<" "<<d<<" "<<e<<endl;
}
return 0;
}