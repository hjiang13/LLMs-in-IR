#include <iostream>
using namespace std;
int week(int y,int m,int d)
{
int i;
long int sum=0;
int flagy;
flagy=y;
y=y%70000;
sum=(y-1)/4*(365*4+1)-(y-1)/100+(y-1)/400+((y-1)%4)*365;
switch(m)
{
case 1:sum=sum+0; break;
case 2:sum=sum+31; break;
case 3:sum=sum+59; break;
case 4:sum=sum+90; break;
case 5:sum=sum+120; break;
case 6:sum=sum+151; break;
case 7:sum=sum+181; break;
case 8:sum=sum+212; break;
case 9:sum=sum+243; break;
case 10:sum=sum+273; break;
case 11:sum=sum+304; break;
default:sum=sum+334; break;
}
if((flagy%4==0&&flagy%100!=0)||flagy%400==0)
if(m>=3)
sum=sum+1;
sum=sum+d;
return sum;
}
void main()
{
int year,month,day;
cin >> "%d%d%d",&year,&month,&day);
switch(week(year,month,day)%7)
{
case 0:cout << "Sun."); break;
case 1:cout << "Mon."); break;
case 2:cout << "Tue."); break;
case 3:cout << "Wed."); break;
case 4:cout << "Thu."); break;
case 5:cout << "Fri."); break;
case 6:cout << "Sat."); break;
}
cout << "\n");
}