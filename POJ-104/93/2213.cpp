#include <iostream>
using namespace std;
void main()
{
int m, a,b,c,d,sum=0;
cin >> "%d",&m);
if (m%3==0)
a=1;
else a=0;
if (m%5==0)
b=1;
else b=0;
if (m%7==0)
c=1;
else c=0;
sum=a+b+c;
if (sum==3)
cout << "3 5 7\n");
else
if (sum==2)
{
if (a==b)
cout << "3 5");
else
if (a==c)
cout << "3 7");
else cout << "5 7");
}
else
if (sum==1)
{
d=a*3+b*5+c*7;
cout << "%d\n",d);
}
else cout << "n\n");
}