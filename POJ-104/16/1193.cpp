#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
if(a>9)
{
if(a>99)
{
if(a>999)
{
b=a%10;
c=((a-b)%100)/10;
d=((a-b-c)%1000)/100;
e=((a-b-c-d)%10000)/1000;
cout << "%d%d%d%d",b,c,d,e);
}
else
{
b=a%10;
c=((a-b)%100)/10;
d=((a-b-c)%1000)/100;
cout << "%d%d%d",b,c,d);
}
}
else
{
b=a%10;
c=((a-b)%100)/10;
cout << "%d%d",b,c);
}
}
else
{
b=a%10;
cout << "%d",b);
}
return 0;
}