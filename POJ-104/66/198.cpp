#include <iostream>
using namespace std;
int main(){
int year, month, day, i,count=0,x=0,y;
int mday[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d%d%d", &year, &month, &day);
x=year%7+year/4-year/100+year/400;
for(i=1; i<month; i++)
x=x+mday[i-1];
x=x+day-1;
if(((year%4==0&&year%100!=0) || year%400==0 )&&(month<=2))
x=x-1;
y=x%7;
switch(y){
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
case 0:cout << "Sun.\n"); break;
}
return 0;
}