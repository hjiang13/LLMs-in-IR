#include <iostream>
using namespace std;
int isRunNian(int year);
int DiJiTian(int year, int month, int day);
int main()
{
int sy,year1,month1,day1;
cin >> "%d%d%d",&year1,&month1,&day1);
sy=(DiJiTian(year1, month1,day1)+1*(year1-1)+((year1-1)/4-(year1-1)/100+(year1-1)/400))%7;
if(sy==0)cout << "Sun.");
if(sy==1)cout << "Mon.");
if(sy==2)cout << "Tue.");
if(sy==3)cout << "Wed.");
if(sy==4)cout << "Thu.");
if(sy==5)cout << "Fri.");
if(sy==6)cout << "Sat.");
return 0;
}
int DiJiTian(int year, int month, int day)
{
int result = 0;
int i;
for(i = 1;  i < month;  i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
{
result += 31;
}
else if (i == 4 || i ==6 || i == 9 || i==11)
{
result += 30;
}
else if(i == 2)
{
if(isRunNian(year))
{
result += 29;
}
else
{
result += 28;
}
}
}
result += day;
return result;
}
int isRunNian(int year)
{
int result;
if(year%400 == 0 ||(year%4==0 && year%100!=0))
{
result = 1;
}
else
{
result = 0;
}
return result;
}