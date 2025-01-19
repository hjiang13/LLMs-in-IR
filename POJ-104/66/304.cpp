#include <iostream>
using namespace std;
void main()
{
long year,mon,day,n,x,y;
cin >> "%d%d%d",&y,&mon,&day);
year=y%200000;
n=365*(year-1);
switch(mon)
{
case 1:n=n+0; break;
case 2:n=n+31; break;
case 3:n=n+59; break;
case 4:n=n+90; break;
case 5:n=n+120; break;
case 6:n=n+151; break;
case 7:n=n+181; break;
case 8:n=n+212; break;
case 9:n=n+243; break;
case 10:n=n+273; break;
case 11:n=n+304; break;
case 12:n=n+334;
}
n=n+day;
if(mon<3) n=n+((year-1)/4)-((year-1)/100)+((year-1)/400);
else n=n+(year/4)-(year/100)+(year/400);
x=n%7;
switch(x)
{
case 1:cout << "Mon."); break;
case 2:cout << "Tue."); break;
case 3:cout << "Wed."); break;
case 4:cout << "Thu."); break;
case 5:cout << "Fri."); break;
case 6:cout << "Sat."); break;
case 0:cout << "Sun.");
}
}