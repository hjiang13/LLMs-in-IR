#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
for (a=1; a<=5; a++)
for (b=1; b<=5; b++)
for (c=1; c<=5; c++)
for (d=1; d<=5; d++)
for (e=1; e<=5; e++)
if (((((a==1)||(a==2))==(e==1))+(((b==1)||(b==2))==(b==2))+(((c==1)||(c==2))==(a==5))+(((d==1)||(d==2))==(c!=1))+(((e==1)||(e==2))==(d==1))==5)&&(a!=b)&&(a!=c)&&(a!=d)&&(a!=e)&&(b!=c)&&(b!=d)&&(b!=e)&&(c!=d)&&(c!=e)&&(d!=e)&&(e!=2)&&(e!=3))
{
cout << a <<" ";
cout << b <<" ";             //???????
cout << c <<" ";
cout << d <<" ";
cout << e <<endl; }
return 0;
}