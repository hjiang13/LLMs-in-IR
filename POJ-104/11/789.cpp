#include <iostream>
using namespace std;
int main()
{
int year,month,day;
cin >> "%d ",&year); cin >> "%d ",&month); cin >> "%d",&day);
if(month==2)
cout << "%d",31+day);
else
if(month==1)
cout << "%d",day);
else
{
if(month==3)
day=day+59;
if(month==4)
day=day+90;
if(month==5)
day=day+120;
if(month==6)
day=day+151;
if(month==7)
day=day+181;
if(month==8)
day=day+212;
if(month==9)
day=day+243;
if(month==10)
day=day+273;
if(month==11)
day=day+304;
if(month==12)
day=day+334;
if(year%4==0 && year %100 !=0 || year %400==0)
cout << "%d",day+1);
else
cout << "%d",day);
}
return 0;
}