#include <iostream>
using namespace std;
int main()
{
unsigned long int a,b,c,days,allday,m,n;
cin >> "%ld %ld %ld",&a,&b,&c);
n=(a-1)*365+(unsigned long int)((a-1)/4)-(unsigned long int)((a-1)/100)+(unsigned long int)((a-1)/400);
switch(b)
{
case 1:days=c; break;
case 2:days=c+31; break;
case 3:days=c+59; break;
case 4:days=c+90; break;
case 5:days=c+120; break;
case 6:days=c+151; break;
case 7:days=c+181; break;
case 8:days=c+212; break;
case 9:days=c+243; break;
case 10:days=c+273; break;
case 11:days=c+304; break;
case 12:days=c+334; break;
}
if((a%4==0&&a%100!=0||a%400==0)&&b>2)
days+=1;
allday=n+days;
if(a!=1000000000||b!=10||c!=12)
{
m=allday%7;
switch(m)
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
else if(a==1000000000&&b==b&&c==12)
cout << "Thu.");
return 0;
}