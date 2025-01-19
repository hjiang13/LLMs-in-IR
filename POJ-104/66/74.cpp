#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int year,month,day,sum=0,i;
cin >> "%d%d%d",&year,&month,&day);
int days[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
for(i=1; i<year%400; i++)
{
if(i%4==0&&i%100!=0||i%400==0)
{
sum+=366;
}
else
{
sum+=365;
}
}
if(year%400==0)
sum+=5;
for(i=0; i<month-1; i++)
{
sum+=days[i];
}
sum+=day;
if((year%4==0&&year%100!=0||year%400==0)&&month>2)
sum++;
switch(sum%7)
{
case 0:  cout << "Sun.\n");    break;
case 1:  cout << "Mon.\n");    break;
case 2:  cout << "Tue.\n");    break;
case 3:  cout << "Wed.\n");    break;
case 4:  cout << "Thu.\n");    break;
case 5:  cout << "Fri.\n");    break;
default: cout << "Sat.\n");
}
return 0;
}