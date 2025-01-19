#include <iostream>
using namespace std;
int runnian(long year)
{
int p=0;
if(!(year%4)&&year%100||!(year%400))
p=1;
return p;
}
int main()
{
int month,day,j;
long year;
float total;
cin >> "%ld%d%d",&year,&month,&day);
total=(year-1)*365+(year-1)/4-(year-1)/100+(year-1)/400;
if(month<=2)
total+=(month-1)*31+day;
else
{
if(month==9||month==11)
total+=(month-1)*30+month/2-1+day;
else
total+=(month-1)*30+month/2-2+day;
if(runnian(year))
total+=1;
}
j=(long)total%7;
switch(j)
{
case 0:cout << "Sun.\n"); break;
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
}
return 0;
}