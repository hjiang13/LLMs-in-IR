#include <iostream>
using namespace std;
int dd[] = {
0,0,31,59,90,120,151,181,212,243,273,304,344}
;
int main()
{
int y,m,d;
cin >> "%d%d%d",&y,&m,&d);
int l = (y-1)/4-(y-1)/100+(y-1)/400;
if(m>2 && y%4==0)
{
if(y%100==0)
{
if(y%400==0)
l++;
}
else
{
l++;
}
}
int mod = (((y-1) * (365%7)) % 7 + l + dd[m] + d)%7;
switch(mod)
{
case 1:
cout << "Mon.\n");
break;
case 2:
cout << "Tue.\n");
break;
case 3:
cout << "Wed.\n");
break;
case 4:
cout << "Thu.\n");
break;
case 5:
cout << "Fri.\n");
break;
case 6:
cout << "Sat.\n");
break;
case 0:
cout << "Sun.\n");
break;
}
return 0;
}