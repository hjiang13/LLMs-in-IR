#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int year,month,day,weekday;
int total=0,total1=0;
int i;
int monthday[2][12]={
{
31,28,31,30,31,30,31,31,30,31,30,31}
,
{
31,29,31,30,31,30,31,31,30,31,30,31}
}
;
cin >> "%d %d %d",&year,&month,&day);
year = year%400  + 400;
for(i=1; i<year; i++)
{
if(((i%4==0)&&(i%100!=0))||(i%400==0))
total=total+366%7;
else
total=total+365%7;
}
if(((year%4==0)&&(year%100!=0))||(year%400==0))
{
for(i=0; i<month-1; i++)
total1=total1+monthday[1][i];
total=total+total1%7;
}
else
{
for(i=0; i<month-1; i++)
total=total+monthday[0][i];
total=total+total1%7;
}
total=total+day%7;
weekday=total%7;
switch(weekday)
{
case 1:cout << "Mon."); break;
case 2:cout << "Tue."); break;
case 3:cout << "Wed."); break;
case 4:cout << "Thu."); break;
case 5:cout << "Fri."); break;
case 6:cout << "Sat."); break;
case 0:cout << "Sun."); break;
}
return 0;
}