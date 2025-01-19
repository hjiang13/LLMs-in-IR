#include <iostream>
using namespace std;
void CWD(int y, int m, int d)
{
if(m==1||m==2)
{
m=m+12;
y--;
}
int iWeek=(d+2*m+3*(m+1)/5+y+y/4-y/100+y/400)%7;
switch(iWeek)
{
case 0:cout << "Mon."); break;
case 1:cout << "Tue."); break;
case 2:cout << "Wed."); break;
case 3:cout << "Thu."); break;
case 4:cout << "Fri."); break;
case 5:cout << "Sat."); break;
case 6:cout << "Sun."); break;
}
}
int main()
{
int year=0,month=0,day=0;
cin >> "%d%d%d",&year,&month,&day);
CWD(year,month,day);
}