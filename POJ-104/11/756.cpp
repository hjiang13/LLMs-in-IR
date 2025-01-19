#include <iostream>
using namespace std;
main()
{
int year,month,day;
cin >> "%d %d %d",&year,&month,&day);
if (year%400==0)
{
if(month==1)
cout << "%d",day);
if(month==2)
cout << "%d",day+31);
if(month==3)
cout << "%d",day+60);
if(month==4)
cout << "%d",day+91);
if(month==5)
cout << "%d",day+121);
if(month==6)
cout << "%d",day+152);
if(month==7)
cout << "%d",day+182);
if(month==8)
cout << "%d",day+213);
if(month==9)
cout << "%d",day+244);
if(month==10)
cout << "%d",day+274);
if(month==11)
cout << "%d",day+305);
if(month==12)
cout << "%d",day+335);
}
else if(year%4==0&&year%100!=0)
{
if(month==1)
cout << "%d",day);
if(month==2)
cout << "%d",day+31);
if(month==3)
cout << "%d",day+60);
if(month==4)
cout << "%d",day+91);
if(month==5)
cout << "%d",day+121);
if(month==6)
cout << "%d",day+152);
if(month==7)
cout << "%d",day+182);
if(month==8)
cout << "%d",day+213);
if(month==9)
cout << "%d",day+244);
if(month==10)
cout << "%d",day+274);
if(month==11)
cout << "%d",day+305);
if(month==12)
cout << "%d",day+335);
}
else
{
if(month==1)
cout << "%d",day);
if(month==2)
cout << "%d",day+31);
if(month==3)
cout << "%d",day+59);
if(month==4)
cout << "%d",day+90);
if(month==5)
cout << "%d",day+120);
if(month==6)
cout << "%d",day+151);
if(month==7)
cout << "%d",day+181);
if(month==8)
cout << "%d",day+212);
if(month==9)
cout << "%d",day+243);
if(month==10)
cout << "%d",day+273);
if(month==11)
cout << "%d",day+304);
if(month==12)
cout << "%d",day+334);
}
}