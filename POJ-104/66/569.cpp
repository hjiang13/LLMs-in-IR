#include <iostream>
using namespace std;
int main()
{
unsigned long year,month,date;
unsigned long i,days,total=0;
unsigned long sumrun=0;
cin >> "%d%d%d",&year,&month,&date);
days=(year-1)*(365%7)+(year-1)/4-(year-1)/100+(year-1)/400;
if(month==1)
total=days+date;
else
{
for(i=1; i<month; i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
{
total += 31;
}
else if (i == 4 || i ==6 || i == 9 || i==11)
{
total += 30;
}
else 		{
if(year%400 == 0 ||(year%4==0 && year%100!=0))
{
total += 29;
}
else
{
total += 28;
}
}
}
total=total+days+date;
}
if(total%7==1){
cout << "Mon."); }
if(total%7==2){
cout << "Tue."); }
if(total%7==3){
cout << "Wed."); }
if(total%7==4){
cout << "Thu."); }
if(total%7==5){
cout << "Fri."); }
if(total%7==6){
cout << "Sat."); }
if(total%7==0){
cout << "Sun.\n"); }
return 0;
}