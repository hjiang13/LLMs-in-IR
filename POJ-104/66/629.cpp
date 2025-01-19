#include <iostream>
using namespace std;
void main()
{
int year,y,mon,w,date,day,t;
cin >> "%d%d%d",&year,&mon,&date);
y=year-1;
day=y+(y/400)*97;
y=y%400;
day+=(y/100)*24;
y=y%100;
day+=(y/4);
if((year%400==0)||((year%100!=0)&&(year%4==0)))
{
t=29;
}
else t=28;
switch(mon)
{
case 12:day+=30;
case 11:day+=31;
case 10:day+=30;
case 9:day+=31;
case 8:day+=31;
case 7:day+=30;
case 6:day+=31;
case 5:day+=30;
case 4:day+=31;
case 3:day+=t;
case 2:day+=31;
default:day+=0;
}
day+=date;
w=day%7;
switch(w)
{
case 0:cout << "Sun."); break;
case 1:cout << "Mon."); break;
case 2:cout << "Tue."); break;
case 3:cout << "Wes."); break;
case 4:cout << "Thu."); break;
case 5:cout << "Fri."); break;
default:cout << "Sat.");
}
}