#include <iostream>
using namespace std;
int main()
{
int a1,a2,a3,b1,b2,b3,t1,t2,d;
cin >> "%d%d%d",&a1,&a2,&a3);
cin >> "%d%d%d",&b1,&b2,&b3);
if ((a1%4==0&&a1%100!=0)||(a1%400==0))
{
if(a2<=2)
t1=(a2-1)*31+a3;
else if (a2<=7)
{
if (a2%2==1)
t1=(a2-2)/2*61+a3+60;
else
t1=((a2-2)/2-1)*61+a3+31+60;
}
else if (a2>7)
{
if (a2%2==1)
t1=213+((a2-7)/2-1)*61+31+a3;
else
t1=213+(a2-7)/2*61+a3;
}
if ((b1%4==0&&b1%100!=0)||(b1%400==0))
{
if(b2<=2)
t2=(b2-1)*31+b3;
else if (b2<=7)
{
if (b2%2==1)
t2=(b2-2)/2*61+b3+60;
else
t2=((b2-2)/2-1)*61+b3+31+60;
}
else if (b2>7)
{
if (b2%2==1)
t2=213+((b2-7)/2-1)*61+31+b3;
else
t2=213+(b2-7)/2*61+b3;
}
d=(b1-a1)*(366+365*3)/4+t2-t1;
}
else
{
if(b2<=2)
t2=(b2-1)*31+b3;
else if (b2<=7)
{
if (b2%2==1)
t2=(b2-2)/2*61+b3+60-1;
else
t2=((b2-2)/2-1)*61+b3+31+60-1;
}
else if (b2>7)
{
if (b2%2==1)
t2=213+((b2-7)/2-1)*61+31+b3-1;
else
t2=213+(b2-7)/2*61+b3-1;
}
d=((b1-a1)/4)*(366+365*3)+(b1-a1-((b1-a1)/4)*4)*366+t2-t1;
}
}
else
{
if(a2<=2)
t1=(a2-1)*31+a3;
else if (a2<=7)
{
if (a2%2==1)
t1=(a2-2)/2*61+a3+60-1;
else
t1=((a2-2)/2-1)*61+a3+31+60-1;
}
else if (a2>7)
{
if (a2%2==1)
t1=213+((a2-7)/2-1)*61+31+a3-1;
else
t1=213+(a2-7)/2*61+a3-1;
}
if ((b1%4==0&&b1%100!=0)||(b1%400==0))
{
if(b2<=2)
t2=(b2-1)*31+b3;
else if (b2<=7)
{
if (b2%2==1)
t2=(b2-2)/2*61+b3+60;
else
t2=((b2-2)/2-1)*61+b3+31+60;
}
else if (b2>7)
{
if (b2%2==1)
t2=213+((b2-7)/2-1)*61+31+b3;
else
t2=213+(b2-7)/2*61+b3;
}
d=((b1-a1)/4)*(366+365*3)+(b1-a1-((b1-a1)/4)*4)*365+t2-t1;
}
else
{
if(b2<=2)
t2=(b2-1)*31+b3;
else if (b2<=7)
{
if (b2%2==1)
t2=(b2-2)/2*61+b3+60-1;
else
t2=((b2-2)/2-1)*61+b3+31+60-1;
}
else if (b2>7)
{
if (b2%2==1)
t2=213+((b2-7)/2-1)*61+31+b3-1;
else
t2=213+(b2-7)/2*61+b3-1;
}
d=(b1-a1)/4*(366+365*3)+(b1-a1-((b1-a1)/4)*4)*365+t2-t1;
}
}
if ((b1-a1)>=100)
d=d-1;
cout << "%d\n",d);
return 0;
}