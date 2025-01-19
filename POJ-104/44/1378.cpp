#include <iostream>
using namespace std;
int reverse(int num)
{
int f=1,s=0;
if (num<0)
{
f=0;
num=-num;
}
for (; num!=0; )
{
s=s*10+num%10;
num=num/10;
}
if (f==0)
s=-s;
return(s);
}
void main()
{
int i,n;
for (i=1; i<=6; i++)
{
cin >> "%d",&n);
cout << "%d\n",reverse(n));
}
}