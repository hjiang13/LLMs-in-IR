#include <iostream>
using namespace std;
int main ()
{
int year, month, day, num;
cin >> "%d%d%d",&year,&month,&day);
if(year%4==0&&year%100!=0||year%400==0)
{
if(month==1)
{
num=day;
cout << "%d\n",num);
}
if(month==2)
{
num=day+31;
cout << "%d\n",num);
}
if(month==3)
{
num=day+31+29;
cout << "%d\n",num);
}
if(month==4)
{
num=day+31+29+31;
cout << "%d\n",num);
}
if(month==5)
{
num=day+31+29+31+30;
cout << "%d\n",num);
}
if(month==6)
{
num=day+31+29+31+30+31;
cout << "%d\n",num);
}
if(month==7)
{
num=day+31+29+31+30+31+30;
cout << "%d\n",num);
}
if(month==8)
{
num=day+31+29+31+30+31+30+31;
cout << "%d\n",num);
}
if(month==9)
{
num=day+31+29+31+30+31+30+31+31;
cout << "%d\n",num);
}
if(month==10)
{
num=day+31+29+31+30+31+30+31+31+30;
cout << "%d\n",num);
}
if(month==11)
{
num=day+31+29+31+30+31+30+31+31+30+31;
cout << "%d\n",num);
}
if(month==12)
{
num=day+31+29+31+30+31+30+31+31+30+31+30;
cout << "%d\n",num);
}
}
else
{
if(month==1)
{
num=day;
cout << "%d\n",num);
}
if(month==2)
{
num=day+31;
cout << "%d\n",num);
}
if(month==3)
{
num=day+31+28;
cout << "%d\n",num);
}
if(month==4)
{
num=day+31+28+31;
cout << "%d\n",num);
}
if(month==5)
{
num=day+31+28+31+30;
cout << "%d\n",num);
}
if(month==6)
{
num=day+31+28+31+30+31;
cout << "%d\n",num);
}
if(month==7)
{
num=day+31+28+31+30+31+30;
cout << "%d\n",num);
}
if(month==8)
{
num=day+31+28+31+30+31+30+31;
cout << "%d\n",num);
}
if(month==9)
{
num=day+31+28+31+30+31+30+31+31;
cout << "%d\n",num);
}
if(month==10)
{
num=day+31+28+31+30+31+30+31+31+30;
cout << "%d\n",num);
}
if(month==11)
{
num=day+31+28+31+30+31+30+31+31+30+31;
cout << "%d\n",num);
}
if(month==12)
{
num=day+31+28+31+30+31+30+31+31+30+31+30;
cout << "%d\n",num);
}
}
return 0;
}