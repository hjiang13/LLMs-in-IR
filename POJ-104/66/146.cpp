#include <iostream>
using namespace std;
int main()
{
unsigned int  year,month,date,a,b;
cin >> "%d %d %d",&year,&month,&date);
a=(year-1)+(year-1)/4-(year-1)/100+(year-1)/400;
switch(month)
{
case 2:
case 3:a+=3; break;
case 4:a+=6; break;
case 5:a+=8; break;
case 6:a+=11; break;
case 7:a+=13; break;
case 8:a+=16; break;
case 9:a+=19; break;
case 10:a+=21; break;
case 11:a+=24; break;
case 12:a+=26;  break;
}
if ( month>=3 && ((year%4==0&&year%100!=0) || year%400==0) ) a+=1;
a+=date;
b=a%7;
switch(b)
{
case 1 :cout << "Mon.\n"); break;
case 2 :cout << "Tue.\n"); break;
case 3 :cout << "Wed.\n"); break;
case 4 :cout << "Thu.\n"); break;
case 5 :cout << "Fri.\n"); break;
case 6 :cout << "Sat.\n"); break;
case 0 :cout << "Sun.\n"); break;
}
return 0;
}