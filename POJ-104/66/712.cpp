#include <iostream>
using namespace std;
int main(){
int nian,yue,ri,t,tt,a;
cin >> "%d%d%d",&nian,&yue,&ri);
tt=(nian-1)*(365%7)+(nian-1)/4-(nian-1)/100+(nian-1)/400;
if(nian%4==0||(nian%400==0&&nian%100!=0)){
t=29; }
else
{
t=28; }
switch(yue){
case 1:a=ri;
break;
case 2:a=31+ri;
break;
case 3:a=31+t+ri;
break;
case 4:a=31*2+t+ri;
break;
case 5:a=31*2+30+t+ri;
break;
case 6:a=31*3+30+t+ri;
break;
case 7:a=31*3+30*2+t+ri;
break;
case 8:a=31*4+30*2+t+ri;
break;
case 9:a=31*5+30*2+t+ri;
break;
case 10:a=31*5+30*3+t+ri;
break;
case 11:a=31*6+30*3+t+ri;
break;
default:a=31*6+30*4+t+ri; }
switch((a+tt)%7){
case 0:cout << "sun.");
break;
case 1:cout << "Mon.");
break;
case 2:cout << "Tue.");
break;
case 3:cout << "Wed.");
break;
case 4:cout << "Thu.");
break;
case 5:cout << "Fri.");
break;
default:cout << "Sat."); }
return 0;
}