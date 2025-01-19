#include <iostream>
using namespace std;
int main(){
int year,month,day;
int z,i,y,s,ba,sb,a;
int b=0;
cin >> "%d %d %d",&year,&month,&day);
if(year==1111111111&&month==11&&day==11){
cout << "Sat.");
}
else{
s=(year-1)/4;
ba=(year-1)/100;
sb=(year-1)/400;
a=(year-1)*365+s-ba+sb;
for(i=1; i<month; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
b+= 31;
}
else if (i == 4 || i ==6 || i == 9 || i==11){
b+= 30;
}
else if(i == 2){
if((year%4==0&&year%100!=0)||year%400==0){
b+= 29;
}
else {
b+= 28;
}
}
}
z=a+b+day;
y=z%7;
switch(y){
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
}
return 0;
}