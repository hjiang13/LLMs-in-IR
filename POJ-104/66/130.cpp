#include <iostream>
using namespace std;
int main()
{
unsigned long  year,month,day,i,n,a,b,total,c;
unsigned long  s[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d %d %d",&year,&month,&day);
n=(year-1)/4-(year-1)/100+(year-1)/400;
if((year%4==0&&year%100!=0)||year%400==0)
s[2]=29;
b=0;
for(a=1; a<month; a++)
b=b+s[a];
total=year-1+n+b+day;
c=total%7;
switch (c)
{
case 0:
cout << "Sun.");
break;
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
}
return 0;
}