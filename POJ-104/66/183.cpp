#include <iostream>
using namespace std;
void main()
{
long a,b,c,i;
long d=0;
i=1;
cin >> "%d %d %d",&a,&b,&c);
a=a-(a-1)/400*400;
while(i<a)
{
if(i%4!=0||i%100==0&&i%400!=0)
d++;
else
d=d+2;
i++;
}
i=1;
while(i<b)
{
if (i==1||i==3||i==5||i==7||i==8||i==10||i==12)
d=d+3;
else if (i==2)
{
if (a%4!=0||a%100==0&&a%400!=0)
d=d+0;
else
d++;
}
else
d=d+2;
i++;
}
d=d+c;
d=d%7;
switch(d)
{
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
case 0:cout << "Sun.\n");
}
}