#include <iostream>
using namespace std;
int main()
{
int year,month,day,days=0,i;
cin >> "%d%d%d",&year,&month,&day);
year=year%400;
if(((year%4==0)&&(year%100!=0))||(year==0))
{
for(i=2; i<=month; i++)
{
switch(i)
{
case 3:days+=1; break;
case 2:case 4:case 6:case 8:case 9:case 11:days+=3; break;
case 5:case 7:case 10:case 12:days+=2; break;
}
}
days-=1;
}
else
{
for(i=2; i<=month; i++)
{
switch(i)
{
case 3:break;
case 2:case 4:case 6:case 8:case 9:case 11:days+=3; break;
case 5:case 7:case 10:case 12:days+=2; break;
}
}
}
days+=day+year-1+year/4-year/100;
switch(days%7)
{
case 0:cout << "Sun.\n"); break;
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wen.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
}
return 0;
}