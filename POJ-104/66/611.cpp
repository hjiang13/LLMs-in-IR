#include <iostream>
using namespace std;
int main()
{
int year,month,day,n,weekday,i;
cin >> "%d %d %d",&year,&month,&day);
if(year>400) n=(year-1)%400;
else n=year-1;
n=(int)((n%100)/4)+(int)(n/100)*5+n%100;
if(((year%400)%100)%4==0&&((year%400)%100)!=1&&((year%400)%100)!=2&&((year%400)%100)!=3&&month>=2) i=1;
else i=0;
switch(month)
{
case 12: n=n+2;
case 11: n=n+3;
case 10: n=n+2;
case  9: n=n+3;
case  8: n=n+3;
case  7: n=n+2;
case  6: n=n+3;
case  5: n=n+2;
case  4: n=n+3;
case  3: n=n+i;
case  2: n=n+3;
case  1: ;
default :;
}
n=n+day;
weekday=n%7;
switch(weekday)
{
case 1: cout << "Mon."); break;
case 2: cout << "Tue."); break;
case 3: cout << "Wed."); break;
case 4: cout << "Thu."); break;
case 5: cout << "Fri."); break;
case 6: cout << "Sat."); break;
case 0: cout << "Sun."); break;
default :;
}
return 0;
}