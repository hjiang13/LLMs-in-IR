#include <iostream>
using namespace std;
int fun2(int a)
{
if((a%400==0)||(a%4==0 && a%100!=0))
return 1;
return 0;
}
int fun3(int a ,int b)
{
switch(a)
{
case 1:
case 3:
case 5:
case 7:
case 8:
case 10:
case 12: return 3;
case 2:  if((b%400==0)||(b%4==0 && b%100!=0))
return 1;
else
return 0;
default: return 2;
}
}
void print(int a)
{
switch(a)
{
case 1: cout << "Mon.\n"); break;
case 2: cout << "Tue.\n"); break;
case 3: cout << "Wed.\n"); break;
case 4: cout << "Thu.\n"); break;
case 5: cout << "Fri.\n"); break;
case 6: cout << "Sat.\n"); break;
case 0: cout << "Sun.\n"); break;
}
}
void main()
{
int year,month,day;
int i;
int d=0;
cin >> "%d%d%d",&year,&month,&day);
for(i=(year-(year-1)%400); i<year; i++)
if(fun2(i))
d+=2;
else
d+=1;
for(i=1; i<month; i++)
d+=fun3(i,year);
d+=day;
d%=7;
print(d);
}