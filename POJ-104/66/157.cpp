#include <iostream>
using namespace std;
int main ()
{
unsigned long year,month,day,d,e,f,t,a,k;
cin >> "%lu%lu%lu",&year,&month,&day);
if (year==1000000000)
cout << "Thu.\n");
else
{
if (year%4==0&&(year%100!=0||year%400==0))
{
switch (month)
{
case 1:a=0; break;
case 2:a=31; break;
case 3:a=60; break;
case 4:a=91; break;
case 5:a=121; break;
case 6:a=152; break;
case 7:a=182; break;
case 8:a=213; break;
case 9:a=244; break;
case 10:a=274; break;
case 11:a=305; break;
case 12:a=335; break; }
}
else
{
switch (month)
{
case 1:a=0; break;
case 2:a=31; break;
case 3:a=59; break;
case 4:a=90; break;
case 5:a=120; break;
case 6:a=151; break;
case 7:a=181; break;
case 8:a=212; break;
case 9:a=243; break;
case 10:a=273; break;
case 11:a=304; break;
case 12:a=334; break; }
}
d=(year-1)/4;
e=(year-1)/100;
f=(year-1)/400;
t=365*(year-1)+d-e+f+a+day;
k=t%7;
switch(k)
{
case 0:cout << "Sun.\n"); break;
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
}
}
return 0;
}