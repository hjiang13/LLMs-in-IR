#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int year,month,day,i,j=0,first;
cin >> "%d%d%d",&year,&month,&day);
j=(year-1)/400*97+((year-1)%400)/100*24+((year-1)%100)/4;
first=(year+j)%7;
int monthday[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
for(i=0; i<month-1; i++)
{
day=day+monthday[i];
}
if(year%4==0)
{
if(year%100==0)
{
if(year%400==0)
{
if(month>2)
day++;
}
}
else
if(month>2)
day++;
}
//cout << "%d %d %d\n",j,first,day);
int weekday=(day-1+first)%7;
switch(weekday)
{
case 0:cout << "Sun.\n"); break;
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
}
return 0;
}