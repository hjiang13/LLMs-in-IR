#include <iostream>
using namespace std;
int main(){
int i,w,m=0;
int year,month,day,total=0;
cin >> "%d %d %d",&year,&month,&day);
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
year=year-1;
int n = year/4-year/100+year/400;
total+=n*2+(year-n)+day;
w=total%7;
if(w==1){
cout << "Mon."); }
else if(w==2){
cout << "Tue."); }
else if(w==3){
cout << "Wed."); }
else if(w==4){
cout << "Thu."); }
else if(w==5){
cout << "Fri."); }
else if(w==6){
cout << "Sat."); }
else {
cout << "Sun."); }
return 0;
}