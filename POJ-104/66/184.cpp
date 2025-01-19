#include <iostream>
using namespace std;
int main()
{
void print(int n);
unsigned year,month,day,d,date;
cin >> "%d%d%d",&year,&month,&day);
if(month==1||month==2)
{
year=year-1;
month=month+12;
}
d= (day+2*month+3*(month+1)/5+year+year/4-year/100+year/400) ;
date=d%7+1;
print(date); return 0;
}
void print(int n)
{
switch (n)
{
case 1:cout << "Mon."); break;
case 2:cout << "Tue."); break;
case 3:cout << "Wed."); break;
case 4:cout << "Thu."); break;
case 5:cout << "Fri."); break;
case 6:cout << "Sat."); break;
case 7:cout << "Sun."); break;
}
}