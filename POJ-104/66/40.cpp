#include <iostream>
using namespace std;
int main()
{
long int year,sum=0;
int month,day,i,j;
cin >> "%d%d%d",&year,&month,&day);
year=year-(year-1)/400*400;
for(j=1; j<year; j++)
{
if(j%4==0&&j%100!=0||j%400==0) sum+=2;
else   sum++;
}
int s[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
for(i=0; i<month-1; i++)
sum+=s[i];
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