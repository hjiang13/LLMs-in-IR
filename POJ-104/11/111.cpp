#include <iostream>
using namespace std;
int main()
{
int days[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int year,month,day;
int isleapyear;
cin >> "%d%d%d",&year,&month,&day);
isleapyear=(year%4==0&&year%100!=0)||year%400==0;
if (isleapyear&& month == 2 && (day < 1 || day > 29))
{
cout << "Illegal input.\n");
return -1;
}
if (isleapyear&& month != 2 && (day < 1 || day > days[month]))
{
cout << "Illegal input.\n");
return -1;
}
if (!isleapyear&& (day < 1 || day > days[month]))
{
cout << "Illegal input.\n");
return -1;
}
int n=0;
int i;
for(i=0; i<month; i++)
{
n+=days[i];
}
n+=day;
if(month>2&&isleapyear)
n++;
cout << "%d",n);
return 0;
}