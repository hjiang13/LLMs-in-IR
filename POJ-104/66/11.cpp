#include <iostream>
using namespace std;
void main()
{
int m[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int m1[13]={
0,31,29,31,30,31,30,31,31,30,31,30,31}
;
int i,j,year,month,day,day1,d=0;
long int sum=0,total,xq;
cin >> "%d%d%d",&year,&month,&day);
year=year%2000+400;
for(i=1; i<year; i++)
{
if(i<100)
{
if(i%4==0)
{
sum=sum+366;
}
else
{
sum=sum+365;
}
}
if(i>=100)
{
if((i%4==0&&i%100!=0)||i%400==0)
{
sum=sum+366;
}
else
{
sum=sum+365;
}
}
}
if((year%4==0&&year%100!=0)||year%400==0)
{
for(j=1; j<month; j++)
{
d=d+m1[j];
}
day1=d+day;
}
else
{
for(j=1; j<month; j++)
{
d=d+m[j];
}
day1=d+day;
}
total=sum+day1;
xq=total%7;
switch (xq) {
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
}
}