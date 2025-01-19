#include <iostream>
using namespace std;
int main(){
long int year,month,day,a,b,c=0,i,d[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%ld %ld %ld",&year,&month,&day);
for(; year>10000; )year=year-10000;
a=year/4-year/100+year/400;
if(year%4==0&&year%100!=0||year%400==0){
a--;
d[1]++;
}
b=(year-1)*365+a+day;
for(i=0; i<month-1; i++)c+=d[i];
c+=b;
int e=c%7;
if(e==1)cout << "Mon.");
else if(e==2)cout << "Tue.");
else if(e==3)cout << "Wed.");
else if(e==4)cout << "Thu.");
else if(e==5)cout << "Fri.");
else if(e==6)cout << "Sat.");
else cout << "Sun.");
return 0;
}