#include <iostream>
using namespace std;
int main()
{
int year,month,date,a,b,c;
cin >> "%d %d %d",&year,&month,&date);
if(year<100)
a=3;
else
a=year/100%4*(-2)+5+year%100/4+year%100;
if((year%400!=0&&year%100==0)||year%4!=0)
{
switch(month)
{
case 1:
case 10:
b=1;
break;
case 2:
case 3:
case 11:
b=4;
break;
case 4:
case 7:
b=0;
break;
case 5:
b=2;
break;
case 6:
b=5;
break;
case 8:
b=3;
break;
case 9:
case 12:
b=6;
break;
}
}
else
{
switch(month)
{
case 10:
b=1;
break;
case 3:
case 11:
b=4;
break;
case 1:
case 4:
case 7:
b=0;
break;
case 5:
b=2;
break;
case 6:
b=5;
break;
case 2:
case 8:
b=3;
break;
case 9:
case 12:
b=6;
break;
}
}
c=(a+b+date)%7;
switch(c)
{
case 1:
cout << "Mon.");
break;
case 2:
cout << "Tue.");
break;
case 3:
cout << "Wed.");
break;
case 4:
cout << "Thu.");
break;
case 5:
cout << "Fri.");
break;
case 6:
cout << "Sat.");
break;
case 0:
cout << "Sun.");
break;
}
return 0;
}