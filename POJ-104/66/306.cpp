#include <iostream>
using namespace std;
void main()
{
long y=0,m=0,d=0,x=0,z=0,u=0,i=0;
long s=0;
cin >> "%ld%ld%ld",&y,&m,&d);
y=y%2000000;
x=(y-1)/100;
z=(y-1)/4;
for(i=1; i<=x; i++)
{
if(i%4!=0) z=z-1;
}
s=z*366+(y-z-1)*365;
switch(m)
{
case 1:s=s; break;
case 2:s=s+31; break;
case 3:s=s+60; break;
case 4:s=s+91; break;
case 5:s=s+121; break;
case 6:s=s+152; break;
case 7:s=s+182; break;
case 8:s=s+213; break;
case 9:s=s+244; break;
case 10:s=s+274; break;
case 11:s=s+305; break;
case 12:s=s+335;
}
if(y%400!=0 && (y%4!=0 || y%100==0))
{
s=s-1;
}
s=s+d;
u=s%7;
switch(u)
{
case 0:cout << "Sun."); break;
case 1:cout << "Mon."); break;
case 2:cout << "Tue."); break;
case 3:cout << "Wen."); break;
case 4:cout << "Thu."); break;
case 5:cout << "Fri."); break;
case 6:cout << "Sat.");
}
}