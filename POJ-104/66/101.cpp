#include <iostream>
using namespace std;
int main()
{
long year,month,day,days=0;
cin >> "%ld %ld %ld",&year,&month,&day);
days=( (year-1)%7+(year-1)/4-(year-1)/100+(year-1)/400 )%7;
int i;
for(i=1; i<month; i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
{
days+=31; }
if(i==4||i==6||i==9||i==11)
{
days+=30; }
if(i==2)
{
if(year%400==0||(year%4==0&&year%100!=0))
{
days+=29; }
else{
days+=28; }
}
}
days=(days+day)%7;
switch (days)
{
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
case 0:cout << "Sun.\n"); break;
}
return 0;
}