#include <iostream>
using namespace std;
int main()
{
int year,month,day;
int Sn=0;
int i=0;
cin >> "%d%d%d",&year,&month,&day);
if(year%4==0&&year%100!=0||year%400==0)
{
int months[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
while(i<month-1)
{
Sn=Sn+months[i];
i++;
}
Sn=Sn+day;
}
else
{
int months[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
while(i<month-1)
{
Sn=Sn+months[i];
i++;
}
Sn=Sn+day;
}
cout << "%d",Sn);
return 0;
}