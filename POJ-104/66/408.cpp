#include <iostream>
using namespace std;
int isRunNian(int year)
{
int result;
if(year%400 == 0 ||(year%4==0 && year%100!=0)){
result = 1;
}
else{
result = 0;
}
return result;
}
int DiJiTian(int year, int month, int day)
{
int result = 0,i;
for(i = 1;  i < month;  i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
result += 31;
}
else if (i == 4 || i ==6 || i == 9 || i==11){
result += 30;
}
else if(i == 2){
if(isRunNian(year)){
result += 29;
}
else {
result += 28;
}
}
}
result += day;
return result;
}
int main()
{
int year,month,day,days,weekday;
cin >> "%d%d%d",&year,&month,&day);
days=(year-1)*(365%7)+(year-1)/400+(year-1)/4-(year-1)/100;
days+=DiJiTian(year,month,day);
weekday=days%7;
switch(weekday)
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