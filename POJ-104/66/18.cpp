#include <iostream>
using namespace std;
int main()
{
int a,b,c;
cin >> "%d %d %d",&a,&b,&c);
int i,sum=0;
if(a<400)
{
for(i=1; i<a; i++)
{
if((i%4==0&&i%100!=0)||i%400==0)
sum+=366;
else
sum+=365;
}
static int d[13]={
0,31,0,31,30,31,30,31,31,30,31,30,31}
;
if((a%4==0&&a%100!=0)||a%400==0)
d[2]=29;
else
d[2]=28;
for(i=1; i<b; i++)
{
sum+=d[i];
}
sum+=c;
int e;
e=sum%7;
switch(e)
{
case 0:cout << "Sun.\n");
break;
case 1:cout << "Mon.\n");
break;
case 2:cout << "Tue.\n");
break;
case 3:cout << "Wed.\n");
break;
case 4:cout << "Thu.\n");
break;
case 5:cout << "Fri.\n");
break;
case 6:cout << "Sat.\n");
break;
}
}
if(a%400==0)
{
static int d[13]={
0,31,29,31,30,31,30,31,31,30,31,30,31}
;
for(i=1; i<b; i++)
{
sum+=d[i];
}
sum+=c;
sum+=5;
int e;
e=sum%7;
switch(e)
{
case 0:cout << "Sun.\n");
break;
case 1:cout << "Mon.\n");
break;
case 2:cout << "Tue.\n");
break;
case 3:cout << "Wed.\n");
break;
case 4:cout << "Thu.\n");
break;
case 5:cout << "Fri.\n");
break;
case 6:cout << "Sat.\n");
break;
}
}
if(a%400!=0&&a>400)
{
while(a>400)
{
a-=400;
}
for(i=1; i<a; i++)
{
if((i%4==0&&i%100!=0)||i%400==0)
sum+=366;
else
sum+=365;
}
static int d[13]={
0,31,0,31,30,31,30,31,31,30,31,30,31}
;
if((a%4==0&&a%100!=0)||a%400==0)
d[2]=29;
else
d[2]=28;
for(i=1; i<b; i++)
{
sum+=d[i];
}
sum+=c;
int e;
e=sum%7;
switch(e)
{
case 0:cout << "Sun.\n");
break;
case 1:cout << "Mon.\n");
break;
case 2:cout << "Tue.\n");
break;
case 3:cout << "Wed.\n");
break;
case 4:cout << "Thu.\n");
break;
case 5:cout << "Fri.\n");
break;
case 6:cout << "Sat.\n");
break;
}
}
return 0;
}