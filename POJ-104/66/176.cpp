#include <iostream>
using namespace std;
int main()
{
unsigned long int n,year,mon,day,m,u;
int month[12];
month[0]=31,month[1]=28,month[2]=31,month[3]=30,month[4]=31,month[5]=30,month[6]=31,month[7]=31,month[8]=30,month[9]=31,month[10]=30,month[11]=31;
cin >> "%d %d %d",&year,&mon,&day);
n=0;
if((year % 4 == 0 && year % 100 !=0 ) || year % 400 == 0)
month[1]=29;
else month[1]=28;
for(m=0; m<(mon-1); m++)
{
n=n+month[m];
}
n=n+day;
n=n%7;
n+=(year-1)+(year-1)/4-(year-1)/100+(year-1)/400;
u=n%7;
switch(u)
{
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n"); break;
case 0:cout << "Sun.\n"); break; }
return 0;
}