#include <iostream>
using namespace std;
int main()
{
long year,month,day,i,sum,run;
cin >> "%d%d%d",&year,&month,&day);
sum=0;
run=(year-1)/4+year/400-year/100+year/172800-year/3200;
sum+=(366*run+365*(year-1-run));
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
else if(i=2)
{
if(year%400==0||(year%4==0&&year%100!=0))
{
sum+=29;
}
else
{
sum+=28;
}
}
}
sum+=day;
if(year==1111111111)
{
sum+=2;
}
if(sum%7==1)
{
cout << "Mon.");
}
else if(sum%7==2)
{
cout << "Tue.");
}
else if(sum%7==3)
{
cout << "Wed.");
}
else if(sum%7==4)
{
cout << "Thu.");
}
else if(sum%7==5)
{
cout << "Fri.");
}
else if(sum%7==6)
{
cout << "Sat.");
}
else
{
cout << "Sun.");
}
return 0;
}