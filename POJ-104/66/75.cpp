#include <iostream>
using namespace std;
int main()
{
int y,m,d,i,l=0,h=0;
int sum=0,leap,s=0;
cin >> "%d %d %d",&y,&m,&d);
if((y%400)!=0)
y=y%400;
else
y=400;
for(i=1; i<=y-1; i++)
{
if(i%400==0||(i%4==0&&i%100!=0))
l=l+2;
else
h++;
}
switch(m)
{
case 1:sum=0; break;
case 2:sum=31; break;
case 3:sum=59; break;
case 4:sum=90; break;
case 5:sum=120; break;
case 6:sum=151; break;
case 7:sum=181; break;
case 8:sum=212; break;
case 9:sum=243; break;
case 10:sum=273; break;
case 11:sum=304; break;
case 12:sum=334; break;
default:cout << "data error"); break;
}
sum=sum+d;
if(y%400==0||(y%4==0&&y%100!=0))
leap=1;
else
leap=0;
if(leap==1&&m>2)
sum++;
s=sum+l+h;
if(s%7==0)
cout << "Sun.");
if(s%7==1)
cout << "Mon.");
if(s%7==2)
cout << "Tue.");
if(s%7==3)
cout << "Wed.");
if(s%7==4)
cout << "Thu.");
if(s%7==5)
cout << "Fri.");
if(s%7==6)
cout << "Sat.");
return 0;
}