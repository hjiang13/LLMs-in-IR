#include <iostream>
using namespace std;
int isrunnian(int year){
if(year%400 == 0 ||(year%4==0 && year%100!=0))
return 1;
return 0;
}
int main(){
int i,year,month,date,sum;
int montha[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d%d%d",&year,&month,&date);
sum=(year%7+year/4-year/100+year/400);
for(i=1; i<month; i++){
sum+=montha[i];
}
sum+=date-1;
if(isrunnian(year)&&(month<=2)){
sum--;
}
int d;
d=sum%7;
if(d==1)
cout << "Mon.");
if(d==2)
cout << "Tue.");
if(d==3)
cout << "Wed.");
if(d==4)
cout << "Thu.");
if(d==5)
cout << "Fri.");
if(d==6)
cout << "Sat.");
if(d==0)
cout << "Sun.");
return 0;
}