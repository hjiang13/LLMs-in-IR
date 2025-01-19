#include <iostream>
using namespace std;
int main(){
int year,month,date;
int i,n=0,xq;
cin >> "%d%d%d",&year,&month,&date);
year=year%400;
if(year==0){
year=400;
}
for(i=1; i<year; i++){
if(i%4==0&&i%100!=0||i%400==0){
n+=366;
}
else{
n+=365;
}
}
for(i=1; i<month; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10){
n+=31;
}
else if(i==4||i==6||i==9||i==11){
n+=30;
}
else{
if(year%4==0&&year%100!=0||year%400==0){
n+=29;
}
else{
n+=28;
}
}
}
n+=date;
xq=n%7;
switch(xq){
case 0:cout << "Sun."); break;
case 1:cout << "Mon."); break;
case 2:cout << "Tue."); break;
case 3:cout << "Wed."); break;
case 4:cout << "Thu."); break;
case 5:cout << "Fri."); break;
case 6:cout << "Sat."); break;
}
return 0;
}