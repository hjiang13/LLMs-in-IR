#include <iostream>
using namespace std;
int main()
{
int y,m,d;
int days[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int w=0;
int i;
int a,b;
cin >> "%d%d%d",&y,&m,&d);
a=(y-1)/4-(y-1)/100+(y-1)/400;
for(i=100000; i<=a; i+=100000)
w=(w+36600000)%7;
w=(w+a%100000*366)%7;
b=y-1-a;
for(i=100000; i<=b; i+=100000)
w=(w+36500000)%7;
w=(w+b%100000*365)%7;
for(i=1; i<m; i++)
{
if(i==2)
{
if(y%400==0 || (y%4==0 && y%100!=0))
w=(w+1)%7;
}
else
{
w=(w+days[i-1])%7;
}
}
w=(w+d)%7;
switch(w)
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
default:
cout << "Sun.\n");
}
return 0;
}