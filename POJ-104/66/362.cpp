#include <iostream>
using namespace std;
int main(){
int year,month,day,a=0,days=0,i,j;
cin >> "%d %d %d",&year,&month,&day);
if (year>2800){
year=year-(year/2800)*2800;
}
for (j=1; j<year; j++){
if ((j%4==0&&j%100!=0)||j%400==0){
a++;
}
}
days=a*366+(year-a-1)*365;
for (i=1; i<month; i++){
if (i==1||i==3||i==5||i==7||i==8||i==10||i==12){
days+=31;
}
if (i==4||i==6||i==9||i==11){
days+=30;
}
if (i == 2){
if (year%400==0||(year%100!=0&&year%4==0)){
days+=29;
}
else{
days+=28;
}
}
}
days+=day;
//cout << "%d\n",days);
if (days%7==1){
cout << "Mon.");
}
if (days%7==2){
cout << "Tue.");
}
if (days%7==3){
cout << "Wed.");
}
if (days%7==4){
cout << "Thu.");
}
if (days%7==5){
cout << "Fri.");
}
if (days%7==6){
cout << "Sat.");
}
if (days%7==0){
cout << "Sun.");
}
return 0;
}