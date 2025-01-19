#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
long y,m,d,x;
cin >> "%d%d%d",&y,&m,&d);
y=y-(y-1)/400*400;
if(y%4==0&&y%100!=0||y%400==0)
{
switch(m)
{
case 1:x=d; break;
case 2:x=31+d; break;
case 3:x=31+29+d; break;
case 4:x=31+29+31+d; break;
case 5:x=31+29+31+30+d; break;
case 6:x=31+29+31+30+31+d; break;
case 7:x=31+29+31+30+31+30+d; break;
case 8:x=31+29+31+30+31+30+31+d; break;
case 9:x=31+29+31+30+31+30+31+31+d; break;
case 10:x=31+29+31+30+31+30+31+31+30+d; break;
case 11:x=31+29+31+30+31+30+31+31+30+31+d; break;
case 12:x=31+29+31+30+31+30+31+31+30+31+30+d; break;
}
}
else
{
switch(m)
{
case 1:x=d; break;
case 2:x=31+d; break;
case 3:x=31+28+d; break;
case 4:x=31+28+31+d; break;
case 5:x=31+28+31+30+d; break;
case 6:x=31+28+31+30+31+d; break;
case 7:x=31+28+31+30+31+30+d; break;
case 8:x=31+28+31+30+31+30+31+d; break;
case 9:x=31+28+31+30+31+30+31+31+d; break;
case 10:x=31+28+31+30+31+30+31+31+30+d; break;
case 11:x=31+28+31+30+31+30+31+31+30+31+d; break;
case 12:x=31+28+31+30+31+30+31+31+30+31+30+d; break;
}
}
int i;
int t=0;
for(i=1; i<y; i++)
{
if(i%4==0&&i%100!=0||i%400==0) t++;
}
long z;
z=1*(y-t-1)+2*t+x;
switch(z%7)
{
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