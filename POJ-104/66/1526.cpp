#include <iostream>
using namespace std;
int main()
{
int year,month,day,week=1;
cin >> "%d %d %d",&year,&month,&day);
week=(week+year-1+(year-1)/4+(year-1)/400-(year-1)/100)%7;
int mon[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
if(year%400==0||(year%100!=0&&year%4==0))
mon[1]=29;
for(int i=0; i<month-1; i++)
week=(week+mon[i])%7;
week=(week-1+day)%7;
switch (week)
{
case 0:
cout << "Sun.");
break;
case 1:
cout << "Mon.");
break;
case 2:
cout << "Tue.");
break;
case 3:
cout << "Wed.");
break;
case 4:
cout << "Thu.");
break;
case 5:
cout << "Fri.");
break;
case 6:
cout << "Sat.");
break;
default :
cout << "error");
}
}