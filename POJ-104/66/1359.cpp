#include <iostream>
using namespace std;
int main(){
long y,m,d,t=0,l,a,b,c,ry;
long d1=0;
cin >> "%d %d %d",&y,&m,&d);
a=(y-1)/4;
b=(y-1)/100;
c=(y-1)/400;
ry=a-b+c;
d1=365%7*(y-1)%7+ry%7;
if(y>=4&&y<100&&y%4==0){
t=1;
}
else if(y>=100&&y%4==0&&y%100!=0){
t=1;
}
else if(y>=100&&y%100==0&&y%400==0){
t=1;
}
if(t==0){
switch(m)
{
case 1:
d1+=d;
break;
case 2:
d1=d1+31+d;
break;
case 3:
d1=d1+59+d;
break;
case 4:
d1=d1+90+d;
break;
case 5:
d1=d1+120+d;
break;
case 6:
d1=d1+151+d;
break;
case 7:
d1=d1+181+d;
break;
case 8:
d1=d1+212+d;
break;
case 9:
d1=d1+243+d;
break;
case 10:
d1=d1+273+d;
break;
case 11:
d1=d1+304+d;
break;
case 12:
d1=d1+334+d;
break;
}
}
if(t==1){
switch(m)
{
case 1:
d1+=d;
break;
case 2:
d1=d1+31+d;
break;
case 3:
d1=d1+60+d;
break;
case 4:
d1=d1+91+d;
break;
case 5:
d1=d1+121+d;
break;
case 6:
d1=d1+152+d;
break;
case 7:
d1=d1+182+d;
break;
case 8:
d1=d1+213+d;
break;
case 9:
d1=d1+244+d;
break;
case 10:
d1=d1+274+d;
break;
case 11:
d1=d1+305+d;
break;
case 12:
d1=d1+335+d;
break;
}
}
l=d1%7;
switch(l)
{
case 0:
cout << "Sun.");
break;
case 1:
cout << "Mon.");
break;
case 2:
cout << "Tue.");
break;
case 3:
cout << "Wed.");
break;
case 4:
cout << "Thu.");
break;
case 5:
cout << "Fri.");
break;
case 6:
cout << "Sat.");
break;
}
return 0;
}