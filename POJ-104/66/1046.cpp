#include <iostream>
using namespace std;
int a[12]={
0,31,28,31,30,31,30,31,31,30,31,30}
;
int year,month,week,day,d1,d2;
int pd(int x)
{
if(x%400==0||(x%100!=0&&x%4==0))
return 1; else return 0;
}
int main()
{
int i;
cin >> "%d%d%d",&year,&month,&day);
while(year>1600) year-=1600;
if(pd(year)) a[2]++;
for(i=1,d2=0; i<year; i++)
{
d2+=(pd(i))? 366:365;
d2=d2%7;
}
for(i=1,d1=0; i<month; i++)
{
d1+=a[i];
d1=d1%7;
}
week=(d1+d2+day)%7;
switch(week)
{
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
case 0:cout << "Sun.\n"); break;
}
getchar(); getchar();
return 0;
}