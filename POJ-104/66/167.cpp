#include <iostream>
using namespace std;
int leap(long a)
{
int z;
if(((a%4==0)&&(a%100!=0))||(a%400==0)) z=1;
else z=0;
return(z);
}
void main()
{
long a0,a,s;
int b,c,i;
cin >> "%d %d %d",&a0,&b,&c);
int month[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
a=a0%400;
if (a==0) a=400;
month[1]=28+leap(a);
s=0;
for(i=1; i<=a-1; i++) s=s+365+leap(i);
for(i=1; i<=b-1; i++) s=s+month[i-1];
s=s+c;
switch(s%7)
{
case 0:cout << "Sun."); break;
case 1:cout << "Mon."); break;
case 2:cout << "Tue."); break;
case 3:cout << "Wed."); break;
case 4:cout << "Thu."); break;
case 5:cout << "Fri."); break;
case 6:cout << "Sat."); break;
}
}