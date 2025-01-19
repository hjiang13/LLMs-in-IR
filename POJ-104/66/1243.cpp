#include <iostream>
using namespace std;
int main(){
int y,m,d;
int totalday;
int a[12]={
0,31,59,90,120,151,181,212,243,273,304,334}
;
cin >> "%d %d %d",&y,&m,&d);
totalday=y-1+(y-1)/4+(y-1)/400-(y-1)/100+a[m-1]+d;
if(y%4==0&&y%100!=0||y%400==0&&m>2){
totalday++; }
switch(totalday%7){
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