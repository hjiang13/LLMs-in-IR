#include <iostream>
using namespace std;
void main()
{
int x,y,z,a,b,c,d,e,f,g,h;
cin >> "%d%d%d",&x,&y,&z);
a=x/400; b=x%400;
c=b/100; d=b%100;
e=d/4; f=d%4;
g=c*5+e*5+365*(f-1)+700;
switch(y)
{
case 1:g=g+z; break;
case 2:g=g+z+31; break;
case 3:g=g+z+59; break;
case 4:g=g+z+90; break;
case 5:g=g+z+120; break;
case 6:g=g+z+151; break;
case 7:g=g+z+181; break;
case 8:g=g+z+212; break;
case 9:g=g+z+243; break;
case 10:g=g+z+273; break;
case 11:g=g+z+304; break;
case 12:g=g+z+334; break;
}
if((b==0&&y<3)||(e!=0&&f==0&&y<3))
g=g-1;
h=g%7;
switch(h)
{
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
case 0:cout << "Sun.\n"); break;
}
}