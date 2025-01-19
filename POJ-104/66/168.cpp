#include <iostream>
using namespace std;
int main()
{
unsigned long int year,month,day,sum=0,i,x;
int a[12]={
0,31,29,31,30,31,30,31,31,30,31,30}
;
int b[12]={
0,31,28,31,30,31,30,31,31,30,31,30}
;
cin >> "%d %d %d",&year,&month,&day);
if ((year%4==0)&&(year%100!=0)||(year%400==0))
{
sum=year/4-year/100+year/400-1;
sum=sum+(year-1)%7*365;
for(i=0; i<month; i++)
sum=sum+a[i];
sum=sum+day-1;
}
else
{
sum=year/4-year/100+year/400;
sum=sum+(year-1)%7*365;
for(i=0; i<month; i++)
sum=sum+b[i];
sum=sum+day-1;
}
x=sum%7;
switch(x)
{
case 0:cout << "Mon.\n"); break;
case 1:cout << "Tue.\n"); break;
case 2:cout << "Wed.\n"); break;
case 3:cout << "Thu.\n"); break;
case 4:cout << "Fri.\n"); break;
case 5:cout << "Sat.\n"); break;
default:cout << "Sun.\n");
}
return 0;
}