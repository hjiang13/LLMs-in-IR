#include <iostream>
using namespace std;
void f1(int a);
void main()
{
int RMB;
cin >> "%d",&RMB);
f1(RMB);
}
void f1(int a)
{
int b;
if(a>=100)
{
b=a/100;
cout << "%d\n",b);
a=a-b*100;
}
else
{
cout << "0\n");
}
if(a>=50)
{
cout << "1\n");
a=a-50;
}
else
{
cout << "0\n");
}
if(a>=20)
{
b=a/20;
cout << "%d\n",b);
a=a-b*20;
}
else cout << "0\n");
if(a>=10)
{
cout << "1\n");
a=a-10;
}
else cout << "0\n");
if(a>=5)
{
cout << "1\n");
a=a-5;
}
else cout << "0\n");
cout << "%d",a);
}