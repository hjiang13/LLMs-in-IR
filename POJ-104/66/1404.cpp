#include <iostream>
using namespace std;
int main()
{
int year,month,day;
cin >> "%d%d%d",&year,&month,&day);
int j;
int zong=0;
int xingqi;
int i;
for(i=1; i<month; i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
zong+=31;
if(i==4||i==6||i==9||i==11)
zong+=30;
if(i==2)
{
if(year%400==0||(year%4==0&&year%100!=0))
zong+=29;
else
zong+=28;
}
}
zong=zong+day;
zong+=(year-1)+(year-1)/4-(year-1)/100+(year-1)/400;
xingqi=zong%7;
if(xingqi==1)
cout << "Mon.");
if(xingqi==2)
cout << "Tue.");
if(xingqi==3)
cout << "Wed.");
if(xingqi==4)
cout << "Thu.");
if(xingqi==5)
cout << "Fri.");
if(xingqi==6)
cout << "Sat.");
if(xingqi==0)
cout << "Sun.");
return 0;
}