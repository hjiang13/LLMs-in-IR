#include <iostream>
using namespace std;
int main()
{
int l2,m,k;
int y,mon,day;
cin >> "%d%d%d",&y,&mon,&day);
m=0;
while (y>40002)
{
y-=40000;
m+=14609700;
m%=7;
}
while (y>=402)
{
y-=400;
m+=146097;
m%=7;
}
while (!((y==1) && (mon==1) && (day==1)))
{
m++;
m%=7;
day--;
if (day==0)
{
mon--;
if (mon==0)
{
mon=12;
y--;
}
if ((mon==1) || (mon==3) ||(mon==5) ||(mon==7) ||(mon==8) ||(mon==10) ||(mon==12))
day=31;
else if ((mon==4) || (mon==6) ||(mon==9) ||(mon==11))
day=30;
else if ((y%100!=0) && (y%4==0) || (y%100==0) && (y%400==0))
day=29;
else day=28;
}
}
m%=7;
switch (m)
{
case 0:cout << "Mon.\n");  break;
case 1:cout << "Tue.\n");  break;
case 2:cout << "Wed.\n");  break;
case 3:cout << "Thu.\n");  break;
case 4:cout << "Fri.\n");  break;
case 5:cout << "Sat.\n");  break;
case 6:cout << "Sun.\n");  break;
}
return 0;
}