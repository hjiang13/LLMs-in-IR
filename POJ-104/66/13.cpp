#include <iostream>
using namespace std;
int main()
{
int days1[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int days2[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
long total=0;
int y, m ,d,n,i;
cin >> "%d %d %d",&y,&m,&d);
y=(int)(y%2000);
if (y==0)
y=2000;
for (i=1; i<y; i++)
{
if ((i%4 ==0)&&(i%100!=0))
total=total+366;
else
{
if (i%400 == 0)
total=total+366;
else total=total+365;
}
}
for (i=0;  i<m-1; i++)
{
if ( (y%400==0) || ((y%4==0)&&(y%100!=0)) )
total=total+days2[i];
else
total=total+days1[i];
}
total=total +d;
n=(int)(total%7);
switch (n)
{
case 0:
cout << "Sun.\n");
break;
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
}
return 0;
}