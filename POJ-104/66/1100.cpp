#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,i;
cin >> "%d %d %d",&a,&b,&c);
i = a%4;
if(i==0){
d = a/4-a/100+a/400;
if(b==1){
e = 365*(a-1)+d-1+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==2){
e = 365*(a-1)+d+30+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==3){
e = 365*(a-1)+d+59+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==4){
e = 365*(a-1)+d+90+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==5){
e = 365*(a-1)+d+120+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==6){
e = 365*(a-1)+d+151+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==7){
e = 365*(a-1)+d+181+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==8){
e = 365*(a-1)+d+212+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==9){
e = 365*(a-1)+d+243+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==10){
e = 365*(a-1)+d+273+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==11){
e = 365*(a-1)+d+304+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==12){
e = 365*(a-1)+d+334+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
}
if(i!=0){
a = a%400;
d = a/4+a/400-a/100;
if(b==1){
e = 365*(a-1)+d+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==2){
e = 365*(a-1)+d+31+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==3){
e = 365*(a-1)+d+59+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==4){
e = 365*(a-1)+d+90+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==5){
e = 365*(a-1)+d+120+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==6){
e = 365*(a-1)+d+151+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==7){
e = 365*(a-1)+d+181+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==8){
e = 365*(a-1)+d+212+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==9){
e = 365*(a-1)+d+243+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==10){
e = 365*(a-1)+d+273+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==11){
e = 365*(a-1)+d+304+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
else if(b==12){
e = 365*(a-1)+d+334+c;
f = e%7;
if(f==0)
cout << "Sun.");
if(f==1)
cout << "Mon.");
if(f==2)
cout << "Tue.");
if(f==3)
cout << "Wed.");
if(f==4)
cout << "Thu.");
if(f==5)
cout << "Fri.");
if(f==6)
cout << "Sat."); }
}
return 0;
}