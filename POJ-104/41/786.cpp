#include <iostream>
using namespace std;
int main()
{
int a=0,b=0,c=0,d=0,e=0;
int i,j,k,t,l;
for(i=1; i<=5; i++)
{
a=a+1;
for(j=1; j<=5; j++)
{
b=b+1;
for(k=1; k<=5; k++)
{
c=c+1;
for(t=1; t<=5; t++)
{
d=d+1;
for(l=1; l<=5; l++)
{
e=e+1;
if(e!=4&&e!=3)
{
if(a!=b&&a!=c&&a!=d&&a!=e&&b!=c&&b!=d&&b!=e&&c!=d&&c!=e&&d!=e)
{
if((e==5&&a==4)||(e!=5&&a!=5&&a!=4))
{
if((b==4)||(b!=4&&b!=5))
{
if((a==1&&c==5)||(a==1&&c==4)||(a!=1&&c!=4&&c!=5))
{
if((c!=5&&d==5)||(c!=5&&d==4)||(c==5&&d!=4&&d!=5))
{
if((d==5&&e==4)||(d!=5&&e!=5&&e!=4))
{
a=6-a;
b=6-b;
c=6-c;
d=6-d;
e=6-e;
cout<<a<<" "<<b<<" "<<c<<" "<<d<<" "<<e<<endl;
goto loop;
}
}
}
}
}
}
}
}
e=0;
}
e=0;
d=0;
}
e=0;
d=0;
c=0;
}
e=0;
d=0;
c=0;
b=0;
}
loop:if(1+1==2)
{
}
return 0;
}