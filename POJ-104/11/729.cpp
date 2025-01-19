#include <iostream>
using namespace std;
int main()
{
int i,j,k,m,n;
cin >> "%d%d%d",&i,&j,&k);
if((i%4==0&&i%100!=0)||(i%100==0&&i%400==0))
{
if(j==1)
{
m=k;
cout << "%d",m);
}
if(j==2)
{
m=k+31;
cout << "%d",m);
}
if(j==3)
{
m=k+60;
cout << "%d",m);
}
if(j==4)
{
m=k+91;
cout << "%d",m);
}
if(j==5)
{
m=k+121;
cout << "%d",m);
}
if(j==6)
{
m=k+152;
cout << "%d",m);
}
if(j==7)
{
m=k+182;
cout << "%d",m);
}
if(j==8)
{
m=k+213;
cout << "%d",m);
}
if(j==9)
{
m=k+244;
cout << "%d",m);
}
if(j==10)
{
m=k+274;
cout << "%d",m);
}
if(j==11)
{
m=k+305;
cout << "%d",m);
}
if(j==12)
{
m=k+335;
cout << "%d",m);
}
}
else
{
if(j==1)
{
m=k;
cout << "%d",m);
}
if(j==2)
{
m=k+31;
cout << "%d",m);
}
if(j==3)
{
m=k+59;
cout << "%d",m);
}
if(j==4)
{
m=k+90;
cout << "%d",m);
}
if(j==5)
{
m=k+120;
cout << "%d",m);
}
if(j==6)
{
m=k+151;
cout << "%d",m);
}
if(j==7)
{
m=k+181;
cout << "%d",m);
}
if(j==8)
{
m=k+212;
cout << "%d",m);
}
if(j==9)
{
m=k+243;
cout << "%d",m);
}
if(j==10)
{
m=k+273;
cout << "%d",m);
}
if(j==11)
{
m=k+304;
cout << "%d",m);
}
if(j==12)
{
m=k+334;
cout << "%d",m);
}
}
}