#include <iostream>
using namespace std;
int main()
{
int year,month,day,a,day1=0,day2=0,k;
cin >> "%d%d%d",&year,&month,&day);
a=(year-1)/4-(year-1)/100+(year-1)/400-(year-1)/10000+(year-1)/40000-(year-1)/1000000+(year-1)/4000000-(year-1)/100000000+(year-1)/400000000-(year-1)/10000000000+(year-1)/40000000000;
day1=365*(year-1-a)+366*a;
if (month==1) day2=day;
if (month==2) day2=3+day;
if (month==3) day2=3+day;
if (month==4) day2=6+day;
if (month==5) day2=1+day;
if (month==6) day2=4+day;
if (month==7) day2=6+day;
if (month==8) day2=2+day;
if (month==9) day2=5+day;
if (month==10) day2=day;
if (month==11) day2=3+day;
if (month==12) day2=5+day;
if ((((year%4==0)&&(year%100!=0))||(year%400==0))&&(month>2)) day2=day2+1;
k=(day1+day2)%7;
if (k==0) cout << "Sun.\n");
if (k==1) cout << "Mon.\n");
if (k==2) cout << "Tue.\n");
if (k==3) cout << "Wed.\n");
if (k==4) cout << "Thu.\n");
if (k==5) cout << "Fri.\n");
if (k==6) cout << "Sat.\n");
return 0;
}