#include <iostream>
using namespace std;
long yd(long x)
{
x=(x-1)%2000;
long yd,i;
long n=0;
for (i=1; i<=x; i++)
{
if ( (i%400==0 )||(i%4==0 && i%100!=0) )
{
n=n+1;
}
}
yd=x%7+n%7;
return yd;
}
long md(long x,long y)
{
long a[11]={
31,28,31,30,31,30,31,31,30,31,30}
;
long b[11]={
31,29,31,30,31,30,31,31,30,31,30}
;
long i;
long md=0;
if ( (y%400==0 )||(y%4==0 && y%100!=0)  )
{
for (i=0; i<=x-2; i++)
{
md=md+b[i];
}
}
else
{
for (i=0; i<=x-2; i++)
{
md=md+a[i];
}
}
return md;
}
void main()
{
long year,month,day,days;
cin >> "%ld %ld %ld",&year,&month,&day);
days=yd(year)+md(month,year)%7+day;
long a;
a=days%7;
switch (a)
{
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
case 0:cout << "Sun.\n"); break;
}
}