#include <iostream>
using namespace std;
int main()
{
int a[13]={
0,0,31,59,90,120,151,181,212,243,273,304,334}
;
int y,m,d,x,x1,x2,x3,q;
cin >> "%d%d%d",&y,&m,&d);
x1=(y-1)/4;
x2=(y-1)/100;
x3=(y-1)/400;
x=(y-1)+a[m]+d+(x1-x2+x3);
if((y%4==0&&y%100!=0)||(y%400==0)&&(a[m]>59 ))
{
x=x+1; }
q=x%7;
switch(q)
{
case 1:
{
cout << "Mon.");
break;
}
case 2:
{
cout << "Tue.");
break;
}
case 3:
{
cout << "Wed.");
break;
}
case 4:
{
cout << "Thu.");
break;
}
case 5:
{
cout << "Fri.");
break;
}
case 6:
{
cout << "Sat.");
break;
}
case 0:
{
cout << "Sun.");
break;
}
}
return 0;
}