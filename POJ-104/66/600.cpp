#include <iostream>
using namespace std;
int main()
{
int ts,rnd,frnd,year,qt,month,day;
cin >> "%d%d%d",&year,&month,&day);
rnd=((year-1)/4-(year-1)/100+(year-1)/400)*(366%7);
frnd=(year-1-((year-1)/4-(year-1)/100+(year-1)/400))*(365%7);
if((year%400)==0||((year%4)==0&&(year%100)!=0))
{
if(month==1){
qt=0; }
if(month==2){
qt=31; }
if(month==3){
qt=31+29; }
if(month==4){
qt=31+29+31; }
if(month==5){
qt=31+29+31+30; }
if(month==6){
qt=31+29+31+30+31; }
if(month==7){
qt=31+29+31+30+31+30; }
if(month==8){
qt=31+29+31+30+31+30+31; }
if(month==9){
qt=31+29+31+30+31+30+31+31; }
if(month==10){
qt=31+29+31+30+31+30+31+31+30; }
if(month==11){
qt=31+29+31+30+31+30+31+31+30+31; }
if(month==12){
qt=31+29+31+30+31+30+31+31+30+31+30; }
}
else
{
if(month==1){
qt=0; }
if(month==2){
qt=31; }
if(month==3){
qt=31+28; }
if(month==4){
qt=31+28+31; }
if(month==5){
qt=31+28+31+30; }
if(month==6){
qt=31+28+31+30+31; }
if(month==7){
qt=31+28+31+30+31+30; }
if(month==8){
qt=31+28+31+30+31+30+31; }
if(month==9){
qt=31+28+31+30+31+30+31+31; }
if(month==10){
qt=31+28+31+30+31+30+31+31+30; }
if(month==11){
qt=31+28+31+30+31+30+31+31+30+31; }
if(month==12){
qt=31+28+31+30+31+30+31+31+30+31+30; }
}
ts=qt+rnd+frnd+day;
if(ts%7==1){
cout << "Mon."); }
if(ts%7==2){
cout << "Tue."); }
if(ts%7==3){
cout << "Wed."); }
if(ts%7==4){
cout << "Thu."); }
if(ts%7==5){
cout << "Fri."); }
if(ts%7==6){
cout << "Sat."); }
if(ts%7==0){
cout << "Sun."); }
return 0;
}