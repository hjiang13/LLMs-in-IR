#include <iostream>
using namespace std;
int main()
{
int a=0,b,c,d=0;
char e;
cin >> "%d%c",&c,&e);
while(e==',')
{
cin >> "%d%c",&b,&e);
if (b>c)
{
d=c;
c=b; }
else
{
if(b>d&&b!=c)
d=b; }
a=a+1;
}
if (d!=0)
{
cout << "%d",d); }
else
{
cout << "No"); }
return 0;
}