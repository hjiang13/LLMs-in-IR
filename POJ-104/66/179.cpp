#include <iostream>
using namespace std;
unsigned long int year,month,day,a,b,c,A,B,w,i;
int main()
{
cin >> "%d%d%d",&year,&month,&day);
if ((year%4==0) && (year%100!=0)||(year%400==0))
{
int m[12]={
0,31,29,31,30,31,30,31,31,30,31,30}
;
a=year/4+year/400-year/100-1;
A=a%7;
b=year-a-1;
B=b%7;
c=366*A+365*B;
for(i=0; i<month; i++)
c+=m[i];
w=(day+c)%7;
}
else
{
int n[12]={
0,31,28,31,30,31,30,31,31,30,31,30}
;
a=year/4+year/400-year/100;
A=a%7;
b=year-a-1;
B=b%7;
c=366*A+365*B;
for(i=0; i<month; i++)
c+=n[i];
w=(c+day)%7;
}
switch(w)
{
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
default:cout << "Sun.\n");
}
return 0;
}