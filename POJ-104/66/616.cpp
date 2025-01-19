#include <iostream>
using namespace std;
int main(){
int year,month,day,days;
int a,b=0,c=0,d;
cin >> "%d%d%d",&year,&month,&day);
a=year-1;
days=a+a/4-a/100+a/400;
for(int i=1; i<month; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
b+=3; }
else if(i==4||i==6||i==9||i==11){
b+=2; }
else if(i==2){
if(year%4==0&&year%100!=0||year%400==0){
b+=1; }
}
}
d=(days+b+day)%7;
if(d==0){
cout << "Sun."); }
else if(d==1){
cout << "Mon."); }
else if(d==2){
cout << "Tue."); }
else if(d==3){
cout << "Wed."); }
else if(d==4){
cout << "Thu."); }
else if(d==5){
cout << "Fri."); }
else if(d==6){
cout << "Sat."); }
return 0;
}