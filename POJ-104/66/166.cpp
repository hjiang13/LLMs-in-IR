#include <iostream>
using namespace std;
int main()
{
int leap[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
int none[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
unsigned long a,year,month,day,i,week;
cin >> "%ld %ld %ld",&year,&month,&day);
a=year/4-year/100+year/400;
if(((year%4==0)&&(year%100!=0))||(year%400==0))
{
a=a-1;
day+=year-1-a+2*a;
for(i=0; i<(month-1); i++)
day+=leap[i];
week=day%7;
}
else
{
day+=year-1-a+2*a;
for(i=0; i<(month-1); i++)
day+=none[i];
week=day%7;
}
switch(week)
{
case 0:cout << "Sun."); break;
case 1:cout << "Mon."); break;
case 2:cout << "Tue."); break;
case 3:cout << "Wed."); break;
case 4:cout << "Thu."); break;
case 5:cout << "Fri."); break;
case 6:cout << "Sat.");
}
return 0;
}