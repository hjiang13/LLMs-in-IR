#include <iostream>
using namespace std;
int main()
{
int year,month,day,leap,y;
cin >> "%d%d%d",&year,&month,&day);
if(year%4==0)
{
if(year%100==0)
{
if(year%400==0)
leap=1;
else
leap=0;
}
else
leap=1;
}
else
leap=0;
if(leap==1)
{
switch(month)
{
case 1:cout << "%d",day); break;
case 2:cout << "%d",31+day); break;
case 3:cout << "%d",29+31+day); break;
case 4:cout << "%d",31+29+31+day); break;
case 5:cout << "%d",30+31+29+31+day); break;
case 6:cout << "%d",31+30+31+29+31+day); break;
case 7:cout << "%d",30+31+30+31+29+31+day); break;
case 8:cout << "%d",31+30+31+30+31+29+31+day); break;
case 9:cout << "%d",31+31+30+31+30+31+29+31+day); break;
case 10:cout << "%d",30+31+31+30+31+30+31+29+31+day); break;
case 11:cout << "%d",31+30+31+31+30+31+30+31+29+31+day); break;
case 12:cout << "%d",30+31+30+31+31+30+31+30+31+29+31+day); break;
}
}
else
{
switch(month)
{
case 1:cout << "%d",day); break;
case 2:cout << "%d",31+day); break;
case 3:cout << "%d",28+31+day); break;
case 4:cout << "%d",31+28+31+day); break;
case 5:cout << "%d",30+31+28+31+day); break;
case 6:cout << "%d",31+30+31+28+31+day); break;
case 7:cout << "%d",30+31+30+31+28+31+day); break;
case 8:cout << "%d",31+30+31+30+31+28+31+day); break;
case 9:cout << "%d",31+31+30+31+30+31+28+31+day); break;
case 10:cout << "%d",30+31+31+30+31+30+31+28+31+day); break;
case 11:cout << "%d",31+30+31+31+30+31+30+31+28+31+day); break;
case 12:cout << "%d",30+31+30+31+31+30+31+30+31+28+31+day); break;
}
}
return 0;
}