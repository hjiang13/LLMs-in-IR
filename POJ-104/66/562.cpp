#include <iostream>
using namespace std;
int main(){
int year,month,day,total,i;
cin >> "%d %d %d",&year, &month, &day);
total = 0;
if(year>1111100000){
year -= 1111100000; }
for(i = 1;  i < month;  i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
total += 31;
}
else if (i == 4 || i ==6 || i == 9 || i==11){
total += 30;
}
else if(i == 2){
if(year%400 == 0 ||(year%4==0 && year%100!=0)){
total += 29;
}
else {
total += 28;
}
}
}
total += day;
for(i=1; i<year; i++)
{
if(i%400 == 0 ||(i%4==0 && i%100!=0)){
total += 2; }
else{
total += 1; }
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
cout << "Sun."); }
return 0;
}