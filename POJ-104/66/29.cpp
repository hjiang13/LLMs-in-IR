#include <iostream>
using namespace std;
int f(unsigned int year,int month,int day)
{
int t=0;
if(year%4 == 0 && year%100 !=0 || year%400 == 0) t=1;
int monthday[13]={
0,31,28+t,31,30,31,30,31,31,30,31,30,31}
;
int summonth=0;
int sum=0;
int i;
for(i=0; i<month; i++)
{
summonth+=monthday[i];
}
sum=summonth+day;
return sum;
}
int main()
{
unsigned int year,month,day;
cin >> "%d %d %d",&year,&month,&day);
int i;
unsigned int  sumyear=0;
sumyear+=(year-1)/4*(1*4+1)-(year-1)/100+(year-1)/400;
sumyear+=(year-1)%4*1;
unsigned int  total;
total=sumyear+f(year,month,day);
int week;
week=total%7;
switch(week){
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