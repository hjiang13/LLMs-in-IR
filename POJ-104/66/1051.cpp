#include <iostream>
using namespace std;
int main(){
int year,yea,month,day,sum,n,i;
sum=0;
cin >> "%d%d%d",&year,&month,&day);
if  (year>=400)
{
yea=year;
while(yea>=400)
{
yea=yea-400;
sum=5;
}
for(i=0; i<yea; i++)
{
if(((i%4==0)&&(i%100!=0))||(i%400==0))
sum=sum+366;
else
sum=sum+365;
}
}
else
{
for(i=1; i<year; i++)
{
if(((i%4==0)&&(i%100!=0))||(i%400==0))
sum=sum+366;
else
sum=sum+365;
}
}
for(i=1; i<month; i++)
{
if((i==1)||(i==3)||(i==5)||(i==7)||(i==8)||(i==10)||(i==12))
sum=sum+31;
if((i==4)||(i==6)||(i==9)||(i==11))
sum=sum+30;
if(i==2)
{
if(((year%4==0)&&(year%100!=0))||(year%400==0))
sum=sum+29;
else   sum=sum+28;
}
}
sum=sum+day;
n=sum%7;
switch(n){
case 1:cout << "Mon."); break;
case 2:cout << "Tue."); break;
case 3:cout << "Wed."); break;
case 4:cout << "Thu."); break;
case 5:cout << "Fri."); break;
case 6:cout << "Sat."); break;
case 0:cout << "Sun."); break;
}
return 0;
}