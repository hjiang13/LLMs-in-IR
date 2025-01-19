#include <iostream>
using namespace std;
void main()
{
unsigned long  a,m,d,i,d1,d2,t;
cin >> "%u%u%u",&a,&m,&d);
d1=a/4-a/100+a/400;
if((a%4==0&&a%100!=0)||a%400==0)
{
switch(m)
{
case 1:d2=-1; break;
case 2:d2=30; break;
case 3:d2=59; break;
case 4:d2=90; break;
case 5:d2=120; break;
case 6:d2=151; break;
case 7:d2=181; break;
case 8:d2=212; break;
case 9:d2=243; break;
case 10:d2=273; break;
case 11:d2=304; break;
case 12:d2=334; break;
}
i=(a-1)+d1+d2+d;
}
else
{
switch(m)
{
case 1:d2=0; break;
case 2:d2=31; break;
case 3:d2=59; break;
case 4:d2=90; break;
case 5:d2=120; break;
case 6:d2=151; break;
case 7:d2=181; break;
case 8:d2=212; break;
case 9:d2=243; break;
case 10:d2=273; break;
case 11:d2=304; break;
case 12:d2=334; break;
}
i=(a-1)+d1+d2+d;
}
t=i%7;
switch(t)
{
case 0:cout << "Sun."); break;
case 1:cout << "Mon."); break;
case 2:cout << "Tue."); break;
case 3:cout << "Wed."); break;
case 4:cout << "Thu."); break;
case 5:cout << "Fri."); break;
case 6:cout << "Sat."); break;
}
}