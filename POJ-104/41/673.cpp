#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,i,j;
for(a=1; a<6; a++)
for(b=1; b<6; b++)
for(c=1; c<6; c++)
for(d=1; d<6; d++)
for(e=1; e<6; e++)
{
j=0;
for(i=1; i<6; i++)
{
if((a==i)+(b==i)+(c==i)+(d==i)+(e==i)>1)
j=1;
}
if(e==2||e==3||j==1)
continue;
else  if((e==1)+(b==2)+(a==5)+(c>1)+(d==1)==2)
{
if((e==1)&&(b==2)&&((a==1)&(b==2)||(a==2)&&(b==1)))
{
cout<<a<<' '<<b<<' '<<c<<' '<<d<<' '<<e;
return 0; }
else if((e==1)&&(a==5)&&((a==1)&(c==2)||(a==2)&&(c==1)))
{
cout<<a<<' '<<b<<' '<<c<<' '<<d<<' '<<e;
return 0; }
else if((e==1)&&(c>1)&&((a==1)&(d==2)||(a==2)&&(d==1)))
{
cout<<a<<' '<<b<<' '<<c<<' '<<d<<' '<<e;
return 0; }
else if((e==1)&&(d==1)&&((a==1)&(e==2)||(a==2)&&(e==1)))
{
cout<<a<<' '<<b<<' '<<c<<' '<<d<<' '<<e;
return 0; }
else if((b==2)&&(a==5)&&((c==1)&(b==2)||(c==2)&&(b==1)))
{
cout<<a<<' '<<b<<' '<<c<<' '<<d<<' '<<e;
return 0; }
else if((b==2)&&(c>1)&&((d==1)&(b==2)||(d==2)&&(b==1)))
{
cout<<a<<' '<<b<<' '<<c<<' '<<d<<' '<<e;
return 0; }
else if((b==2)&&(d==1)&&((e==1)&(b==2)||(e==2)&&(b==1)))
{
cout<<a<<' '<<b<<' '<<c<<' '<<d<<' '<<e;
return 0; }
else if((c>1)&&(a==5)&&((c==1)&(d==2)||(c==2)&&(d==1)))
{
cout<<a<<' '<<b<<' '<<c<<' '<<d<<' '<<e;
return 0; }
else if((d==1)&&(a==5)&&((c==1)&(e==2)||(c==2)&&(e==1)))
{
cout<<a<<' '<<b<<' '<<c<<' '<<d<<' '<<e;
return 0; }
else if((c>1)&&(d==1)&&((e==1)&(d==2)||(e==2)&&(d==1)))
{
cout<<a<<' '<<b<<' '<<c<<' '<<d<<' '<<e;
return 0; }
}
}
}