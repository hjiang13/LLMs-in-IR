#include <iostream>
using namespace std;
int main()
{
long year,res=0;
int month,day,i;
int tab[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%ld %d %d",&year,&month,&day);
res+=(year-1)%7+(year-1)/4%7-(year-1)/100%7+(year-1)/400%7;
for(i=0; i<month-1; i++)
res+=tab[i];
if((year%4==0&&year%100!=0||year%400==0)&&month>2)
res+=1;
res+=day;
res=res%7;
switch(res)
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