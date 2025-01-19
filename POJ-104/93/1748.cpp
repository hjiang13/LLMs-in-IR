#include <iostream>
using namespace std;
void main()
{
int a,b,c,d,e=3,f=5,g=7;
char c1;
cin >> "%d",&a);
b=a%3; c=a%5; d=a%7;
c1='n';
if (b==0)
if (c==0)
{
if (d==0)
cout << "%d %d %d\n",e,f,g);
else
cout << "%d %d\n",e,f);
}
else
{
if (d==0)
cout << "%d %d\n",e,g);
else
cout << "%d\n",e);
}
else
if (c==0)
{
if (d==0)
cout << "%d %d\n",f,g);
else
cout << "%d\n",f);
}
else
{
if (d==0)
cout << "%d\n",g);
else
cout << "%c\n",c1);
}
}