#include <iostream>
using namespace std;
int main()
{
int year,month,day,i,sum=0,rest;
cin >> "%d%d%d",&year,&month,&day);
if(year%400!=0)
{
year=year%400;
for(i=1; i<year; i++)
{
if(i%4==0&&i%100!=0)
{
sum+=366;
}
else
{
sum+=365;
}
}
}
else
{
year=400;
for(i=1; i<400; i++)
{
if(i%4==0&&i%100!=0)
{
sum+=366;
}
else
{
sum+=365;
}
}
}
for(i=1; i<month; i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
{
sum+=31;
}
else if(i==4||i==6||i==9||i==11)
{
sum+=30;
}
else
{
if(year==400||(year%100!=0&&year%4==0))
sum+=29;
else
sum+=28;
}
}
sum=sum+day;
rest=sum%7;
if(rest==0)
{
cout << "Sun.");
}
else if(rest==1)
{
cout << "Mon.");
}
else if(rest==2)
{
cout << "Tue.");
}
else if(rest==3)
{
cout << "Wed.");
}
else if(rest==4)
{
cout << "Thu.");
}
else if(rest==5)
{
cout << "Fri.");
}
else
{
cout << "Sat.");
}
return 0;
}