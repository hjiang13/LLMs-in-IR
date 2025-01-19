#include <iostream>
using namespace std;
int main()
{
int y,m,d,j;
cin >> "%d %d %d",&y,&m,&d);
if(y%4==0)
{
if(y%100==0)
{
if(y%400==0)
j=1;
else
j=0;
}
else
j=1;
}
else
j=0;
if(j==1)
{
switch(m)
{
case 1:cout << "%d",d); break;
case 2:cout << "%d",d+31); break;
case 3:cout << "%d",d+60); break;
case 4:cout << "%d",d+91); break;
case 5:cout << "%d",d+121); break;
case 6:cout << "%d",d+152); break;
case 7:cout << "%d",d+182); break;
case 8:cout << "%d",d+213); break;
case 9:cout << "%d",d+244); break;
case 10:cout << "%d",d+274); break;
case 11:cout << "%d",d+305); break;
case 12:cout << "%d",d+335); break;
}
}
if(j==0)
{
switch(m)
{
case 1:cout << "%d",d); break;
case 2:cout << "%d",d+31); break;
case 3:cout << "%d",d+59); break;
case 4:cout << "%d",d+90); break;
case 5:cout << "%d",d+120); break;
case 6:cout << "%d",d+151); break;
case 7:cout << "%d",d+181); break;
case 8:cout << "%d",d+212); break;
case 9:cout << "%d",d+243); break;
case 10:cout << "%d",d+273); break;
case 11:cout << "%d",d+304); break;
case 12:cout << "%d",d+334); break;
}
}
getchar();
getchar();
}