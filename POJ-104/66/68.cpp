#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int year,month,day,i,total=0;
int week;
cin >> "%d%d%d",&year,&month,&day);
year = year%400+400;
for (i=1; i<year; i++)
{
if((i%4==0&&i%100!=0)||(i%400==0))
{
total = total+366;
total = total%7;
}
else
{
total = total+365;
total = total%7;
}
}
for(i=1; i<month; i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
{
total=total+31;
}
if(i==4||i==6||i==9||i==11)
{
total=total+30;
}
if(i==2)
{
if((year%4==0&&year%100!=0)||(year%400==0))
total=total+29;
else total=total+28;
}
total = total%7;
}
total=total+day;
week=total%7;
switch(week)
{
case 0:cout << "Sun."); break;
case 1:cout << "Mon."); break;
case 2:cout << "Tue."); break;
case 3:cout << "Wed."); break;
case 4:cout << "Thu."); break;
case 5:cout << "Fri."); break;
case 6:cout << "Sat."); break;
default:cout << "def."); break;
}
return 0;
}