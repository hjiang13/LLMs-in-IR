#include <iostream>
using namespace std;
int main()
{
int w,c,y,m,d,Y;
cin >> "%d%d%d",&Y,&m,&d);
if(m==1)
{
Y=Y-1;
m=13;
}
if(m==2)
{
Y=Y-1;
m=14;
}
c=Y/100;
y=Y-c*100;
int a,b,e;
a=y/4;
b=c/4;
e=26*(m+1)/10;
if(Y<=5000){
w=y+a+b-2*c+e+d-1;
w=w%7;
switch(w)
{
case 0:cout << "Sun.\n"); break;
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
}
}
else{
w=(d+2*m+3*(m+1)/5+y+y/4-y/100+y/400+1)%7;
switch(w)
{
case 6:cout << "Sun.\n"); break;
case 0:cout << "Mon.\n"); break;
case 1:cout << "Tue.\n"); break;
case 2:cout << "Wed.\n"); break;
case 3:cout << "Thu.\n"); break;
case 4:cout << "Fri.\n"); break;
case 5:cout << "Sat.\n"); break;
}
}
return 0;
}