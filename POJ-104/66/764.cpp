#include <iostream>
using namespace std;
int after(int x)
{
int y,sum,z,m;
y=(x-1)/400;
m=(x-1)/100;
z=(x-1)/4;
sum=x-1+z-m+y;
return sum;
}
int date(int x,int y,int z)
{
int sum=0,i;
if(y==1) sum=z;
else
{
for(i=1; i<y; i++)
{
if(i==1||i==3||i==7||i==5||i==8||i==10||i==12) sum+=31;
if(i==4||i==6||i==9||i==11) sum+=30;
if(i==2)
{
if((x%4==0&&x%100!=0)||x%400==0)
{
sum+=29;
}
else sum+=28;
}
}
sum+=z;
}
return sum;
}
int main()
{
int a,b,c,year,day,result;
cin >> "%d%d%d",&a,&b,&c);
year=after(a);
day=date(a,b,c);
result=(year+day)%7;
switch (result) {
case 1:
cout << "Mon.");
break;
case 2:
cout << "Tue.");
break;
case 3:
cout << "Wed.");
break;
case 4:
cout << "Thu.");
break;
case 5:
cout << "Fri.");
break;
case 6:
cout << "Sat.");
break;
case 0:
cout << "Sun.");
}
return 0;
}