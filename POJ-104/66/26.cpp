#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int year,month,day;
cin >> "%d %d %d",&year,&month,&day);
int j=1;
int s=year%400;
int mday=0;
for(j=0; j<s; j++){
if((j%4==0&&j%100!=0)||j%400==0)mday=mday+366;
else mday=mday+365;
}
int p[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int i=1;
for(i=1; i<month+1; i++){
mday=mday+p[i-1];
}
if((year%4==0&&year%100!=0)||year%400==0){
if(month>=3){
mday=mday+1; }
else {
mday=mday;
}
}
long n;
n=mday+day;
int m;
m=n%7;
switch(m)
{
case 1:cout << "Sat."); break;
case 2:cout << "Sun."); break;
case 3:cout << "Mon."); break;
case 4:cout << "Tue."); break;
case 5:cout << "Wed."); break;
case 6:cout << "Thu."); break;
default:cout << "Fri."); 	}
return 0;
}